.class final Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->lambda$queueFrame$0(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->notifyCapacityListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$queueFrame$0(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$500(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private notifyCapacityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z

    move-result p1

    return p1
.end method

.method public queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$200(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 5
    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/y;

    move-result-object v0

    new-instance v2, Landroidx/media3/effect/s1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/effect/s1;-><init>(Landroidx/media3/effect/FrameConsumer;Landroidx/media3/effect/GlTextureFrame;I)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer$1;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V

    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 6
    invoke-static {v2}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/y;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/common/util/concurrent/q;->n(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "onCapacityAvailableCallback already set"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
