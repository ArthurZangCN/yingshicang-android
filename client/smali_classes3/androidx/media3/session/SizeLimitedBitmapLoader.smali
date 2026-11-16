.class public final Landroidx/media3/session/SizeLimitedBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final makeShared:Z

.field private final maxBitmapSize:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/SizeLimitedBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/SizeLimitedBitmapLoader;->scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v3, v0

    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/t6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/t6;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/n;->m(Lcom/google/common/util/concurrent/t;Lcom/google/common/base/e;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/t6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/t6;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/n;->m(Lcom/google/common/util/concurrent/t;Lcom/google/common/base/e;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/t6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/t6;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/n;->m(Lcom/google/common/util/concurrent/t;Lcom/google/common/base/e;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
