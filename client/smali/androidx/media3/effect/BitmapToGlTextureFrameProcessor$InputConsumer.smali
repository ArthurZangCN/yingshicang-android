.class Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/BitmapFrame;",
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

.field final synthetic this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

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
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->notifyCapacityListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCapacityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public queueFrame(Landroidx/media3/effect/BitmapFrame;)Z
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Landroidx/media3/common/FrameInfo;

    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Landroidx/media3/common/Format;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    .line 5
    new-instance v2, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/effect/BitmapFrame$Metadata;->getPresentationTimeUs()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/effect/BitmapFrame$Metadata;->getPresentationTimeUs()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    .line 8
    iget-object v3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v2}, Landroidx/media3/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 9
    iget-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/TextureManager;->signalEndOfCurrentInputStream()V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/BitmapFrame;)Z

    move-result p1

    return p1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "onCapacityAvailableCallback already set"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
