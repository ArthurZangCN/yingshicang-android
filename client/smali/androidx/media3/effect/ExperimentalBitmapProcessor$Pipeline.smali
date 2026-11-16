.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pipeline"
.end annotation


# instance fields
.field private final frameProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/FrameProcessor<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$createAsync$0(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$releaseAsync$2(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;",
            "Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;",
            "Lcom/google/common/util/concurrent/y;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/effect/FrameProcessor;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Landroidx/media3/effect/FrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p3, p4}, Landroidx/media3/effect/FrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p4, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;-><init>(Landroidx/media3/effect/FrameConsumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->getInput()Landroidx/media3/effect/FrameConsumer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroidx/media3/effect/f;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p4, v3}, Landroidx/media3/effect/f;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p3, v2}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;

    .line 83
    .line 84
    invoke-direct {p3, p5}, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;-><init>(Landroidx/media3/common/util/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/x;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/i$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Landroidx/media3/effect/y0;

    .line 113
    .line 114
    invoke-direct {p1, p4, p3}, Landroidx/media3/effect/y0;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/q;->t(Lcom/google/common/util/concurrent/x;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static synthetic lambda$createAsync$0(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->access$300(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private static synthetic lambda$releaseAsync$2(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->inputConsumer:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->frameProcessors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/effect/FrameProcessor;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/media3/effect/FrameProcessor;->releaseAsync()Lcom/google/common/util/concurrent/x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/media3/effect/x0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->t(Lcom/google/common/util/concurrent/x;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
