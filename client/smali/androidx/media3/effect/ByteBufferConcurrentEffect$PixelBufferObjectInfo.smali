.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBufferObjectInfo"
.end annotation


# instance fields
.field public final id:I

.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createPixelBufferObject(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteBuffer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
