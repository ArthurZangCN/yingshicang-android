.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBufferObjectProvider"
.end annotation


# instance fields
.field private final availablePixelBufferObjects:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->getPixelBufferObject(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->recycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPixelBufferObject(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteBuffer(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private recycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
