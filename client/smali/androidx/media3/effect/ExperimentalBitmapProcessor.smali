.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;
    }
.end annotation


# static fields
.field private static final GL_THREAD_NAME:Ljava/lang/String; = "Effect:BitmapProcessor:GlThread"


# instance fields
.field private final activeFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callingThread:Ljava/lang/Thread;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field public final glThreadExecutorService:Lcom/google/common/util/concurrent/y;

.field private isConfigured:Z

.field private lastOperationFuture:Lcom/google/common/util/concurrent/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private lastSetEffectsFuture:Lcom/google/common/util/concurrent/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private nextActiveFutureId:I

.field private final pendingCompleters:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

.field private pipelineException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseFuture:Lcom/google/common/util/concurrent/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile releaseInitiated:Z


# direct methods
.method private constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Effect:BitmapProcessor:GlThread"

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/a0;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 5
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlObjectsProvider;

    iput-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 6
    new-instance v2, Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 7
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;)V

    iput-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->r(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/x;

    .line 9
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$7()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->processNext(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeConfigureGlContext()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/common/Effect;

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/media3/effect/GlEffect;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/effect/GlEffect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "BitmapProcessor can only be applied to GlEffect"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 46
    .line 47
    sget-object v2, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 48
    .line 49
    new-instance v3, Landroidx/media3/effect/m0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/media3/effect/m0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildBitmapToGlTextureFrameProcessor(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 72
    .line 73
    new-instance v8, Landroidx/media3/effect/n0;

    .line 74
    .line 75
    invoke-direct {v8, p0, v1}, Landroidx/media3/effect/n0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroidx/media3/effect/o0;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Landroidx/media3/effect/o0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroidx/media3/effect/p0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/media3/effect/p0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->t(Lcom/google/common/util/concurrent/x;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Lcom/google/common/util/concurrent/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$0()Lcom/google/common/util/concurrent/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$5(I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->handleException(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private handleException(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$2(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$6()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->n(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "BitmapProcessor::applyEffects"

    .line 14
    .line 15
    return-object p1
.end method

.method private static synthetic lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$applyEffectsAsync$5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$releaseAsync$6()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private synthetic lambda$releaseAsync$7()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$setEffectsAsync$0()Lcom/google/common/util/concurrent/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$setEffectsAsync$2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V

    return-void
.end method

.method private maybeConfigureGlContext()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    .line 30
    .line 31
    return-void
.end method

.method private maybeReleasePipeline()Lcom/google/common/util/concurrent/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/u;->b:Lcom/google/common/util/concurrent/u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->releaseAsync()Lcom/google/common/util/concurrent/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/effect/g0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private processNext(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/j0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/effect/j0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BitmapProcessor is released"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "BitmapProcessor previously failed with exception"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "setEffectsAsync has not been called"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroidx/media3/effect/BitmapFrame;

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLandroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p2, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->getInput()Landroidx/media3/effect/FrameConsumer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, v1}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Expected pipeline to accept input frame."

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private verifyCallingThread()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Object accessed from incorrect thread. Owner: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", Current: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "BitmapProcessor has been released."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->r(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/effect/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/q0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/media3/effect/r0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->t(Lcom/google/common/util/concurrent/x;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iput v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 60
    .line 61
    new-instance v3, Landroidx/media3/effect/s0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Landroidx/media3/effect/s0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/x;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/common/util/concurrent/x;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v1, [Lcom/google/common/util/concurrent/x;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/common/collect/e2;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroidx/media3/effect/g;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, p0, v4}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 77
    .line 78
    new-instance v5, Lcom/google/common/util/concurrent/j;

    .line 79
    .line 80
    invoke-direct {v5, v2, v0, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/e2;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/common/util/concurrent/j$b;

    .line 84
    .line 85
    invoke-direct {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/j$b;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v5, Lcom/google/common/util/concurrent/j;->i:Lcom/google/common/util/concurrent/j$c;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/e;->f()V

    .line 91
    .line 92
    .line 93
    new-array v1, v1, [Lcom/google/common/util/concurrent/x;

    .line 94
    .line 95
    aput-object v5, v1, v0

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/common/collect/e2;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Landroidx/media3/effect/l0;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Landroidx/media3/effect/l0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 107
    .line 108
    new-instance v4, Lcom/google/common/util/concurrent/j;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/e2;ZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/common/util/concurrent/j$b;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v3}, Lcom/google/common/util/concurrent/j$b;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lcom/google/common/util/concurrent/j;->i:Lcom/google/common/util/concurrent/j$c;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/e;->f()V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/x;

    .line 124
    .line 125
    return-object v4
.end method

.method public setEffectsAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "BitmapProcessor has been released."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->r(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/q$b;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/google/common/util/concurrent/q$b;->a:Lcom/google/common/util/concurrent/x;

    .line 37
    .line 38
    sget-object v4, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    new-array v3, v1, [Lcom/google/common/util/concurrent/x;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/common/collect/e2;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroidx/media3/effect/t0;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroidx/media3/effect/t0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 58
    .line 59
    new-instance v5, Lcom/google/common/util/concurrent/j;

    .line 60
    .line 61
    invoke-direct {v5, v2, v0, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/e2;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/common/util/concurrent/j$a;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v5, Lcom/google/common/util/concurrent/j;->i:Lcom/google/common/util/concurrent/j$c;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/e;->f()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/media3/effect/u0;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 80
    .line 81
    sget v3, Lcom/google/common/util/concurrent/d;->c:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/common/util/concurrent/d$a;

    .line 87
    .line 88
    invoke-direct {v3, v5, v2}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/x;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 92
    .line 93
    if-ne p1, v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lcom/google/common/util/concurrent/z;

    .line 97
    .line 98
    invoke-direct {v4, p1, v3}, Lcom/google/common/util/concurrent/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    :goto_1
    invoke-virtual {v5, v3, p1}, Lcom/google/common/util/concurrent/a$i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/x;

    .line 106
    .line 107
    iput-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 108
    .line 109
    iget p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 110
    .line 111
    add-int/2addr v1, p1

    .line 112
    iput v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/x;

    .line 126
    .line 127
    new-instance v3, Landroidx/media3/effect/k0;

    .line 128
    .line 129
    invoke-direct {v3, p0, p1, v0}, Landroidx/media3/effect/k0;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/x;

    .line 136
    .line 137
    return-object p1
.end method
