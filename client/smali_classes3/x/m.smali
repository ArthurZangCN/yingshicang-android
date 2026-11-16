.class public final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$b;
    }
.end annotation


# static fields
.field public static final f:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Lo/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lx/m$a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lr/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lr/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lo/b;->DEFAULT:Lo/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/m;->f:Lo/h;

    .line 10
    .line 11
    new-instance v0, Lo/h;

    .line 12
    .line 13
    sget-object v1, Lo/h;->e:Lo/h$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lo/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/h$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/m;->g:Lo/h;

    .line 22
    .line 23
    sget-object v0, Lx/l;->a:Lx/l$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lx/m;->h:Lo/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/m;->i:Lo/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx/m;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lx/m$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx/m;->k:Lx/m$a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj0/m;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lx/m;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lr/d;Lr/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/r;->a()Lx/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/m;->e:Lx/r;

    .line 9
    .line 10
    iput-object p1, p0, Lx/m;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx/m;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lx/m;->a:Lr/d;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lx/m;->c:Lr/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/m$b;Lr/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lx/m$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lx/s;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lx/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lx/s;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lx/m;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p3, v0}, Lr/d;->d(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Lx/m;->c(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/m$b;Lr/d;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget-object p1, Lx/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v1

    .line 72
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    sget-object p1, Lx/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/v4/media/g;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Lx/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx/m;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/m;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/e;->m(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/app/b;->t(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/app/c;->u(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lx/s;IILo/i;Lx/m$b;)Lx/e;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lx/m;->c:Lr/b;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lr/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lx/m;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lx/m;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lx/m;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v1, Lx/m;->f:Lo/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lo/b;

    .line 56
    .line 57
    sget-object v1, Lx/m;->g:Lo/h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lo/j;

    .line 65
    .line 66
    sget-object v1, Lx/l;->f:Lo/h;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lx/l;

    .line 74
    .line 75
    sget-object v1, Lx/m;->h:Lo/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v1, Lx/m;->i:Lo/h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    move-object v1, p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    move/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lx/m;->b(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/l;Lo/b;Lo/j;ZIIZLx/m$b;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v12, Lx/m;->a:Lr/d;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lx/e;->b(Landroid/graphics/Bitmap;Lr/d;)Lx/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    invoke-static {v14}, Lx/m;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, Lx/m;->c:Lr/b;

    .line 136
    .line 137
    invoke-interface {v1, v13}, Lr/b;->put(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v14}, Lx/m;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, Lx/m;->c:Lr/b;

    .line 146
    .line 147
    invoke-interface {v1, v13}, Lr/b;->put(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :goto_3
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final b(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/l;Lo/b;Lo/j;ZIIZLx/m$b;)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 2
    sget v9, Lj0/h;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 4
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget-object v12, v1, Lx/m;->a:Lr/d;

    invoke-static {v2, v3, v8, v12}, Lx/m;->c(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/m$b;Lr/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 6
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 8
    aget v15, v14, v13

    .line 9
    aget v14, v14, v11

    .line 10
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 11
    :goto_1
    invoke-interface/range {p1 .. p1}, Lx/s;->a()I

    move-result v16

    move-wide/from16 v17, v9

    const/16 v9, 0x5a

    packed-switch v16, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v10, 0x10e

    goto :goto_2

    :pswitch_1
    move v10, v9

    goto :goto_2

    :pswitch_2
    const/16 v19, 0xb4

    move/from16 v10, v19

    :goto_2
    packed-switch v16, :pswitch_data_1

    move-object/from16 v19, v13

    const/16 v20, 0x0

    goto :goto_3

    :pswitch_3
    move-object/from16 v19, v13

    const/16 v20, 0x1

    :goto_3
    const/high16 v13, -0x80000000

    if-ne v6, v13, :cond_4

    if-eq v10, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v10, v9, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v22, v15

    goto :goto_5

    :cond_3
    const/16 v9, 0x10e

    :goto_4
    move/from16 v22, v14

    goto :goto_5

    :cond_4
    const/16 v9, 0x10e

    move/from16 v22, v6

    :goto_5
    if-ne v7, v13, :cond_7

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_6

    if-ne v10, v9, :cond_5

    goto :goto_6

    :cond_5
    move v9, v14

    goto :goto_7

    :cond_6
    :goto_6
    move v9, v15

    goto :goto_7

    :cond_7
    move v9, v7

    .line 12
    :goto_7
    invoke-interface/range {p1 .. p1}, Lx/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    .line 13
    const-string v7, ", target density: "

    const-string v6, ", density: "

    const-string v5, "x"

    const-string v4, "Downsampler"

    move/from16 v24, v11

    const-string v11, "]"

    if-lez v15, :cond_1d

    if-gtz v14, :cond_8

    move-object v10, v5

    move-object v1, v7

    move-object v5, v11

    move v7, v14

    const/4 v8, 0x3

    const/16 v23, 0x0

    move v14, v9

    move-object v9, v4

    move-object v4, v6

    move/from16 v6, v22

    move/from16 v36, v15

    move-object v15, v12

    move/from16 v12, v36

    goto/16 :goto_18

    :cond_8
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v21, v6

    move-object/from16 p6, v11

    move v6, v14

    move v11, v15

    :goto_8
    move/from16 v1, v22

    move-object/from16 v22, v7

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v21, v6

    move-object/from16 p6, v11

    move v11, v14

    move v6, v15

    goto :goto_8

    .line 14
    :goto_a
    invoke-virtual {v0, v11, v6, v1, v9}, Lx/l;->b(IIII)F

    move-result v7

    const/16 v23, 0x0

    cmpg-float v25, v7, v23

    if-lez v25, :cond_1c

    move/from16 v25, v10

    .line 15
    invoke-virtual {v0, v11, v6, v1, v9}, Lx/l;->a(IIII)Lx/l$g;

    move-result-object v10

    if-eqz v10, :cond_1b

    move-object/from16 v26, v5

    int-to-float v5, v11

    move/from16 v27, v14

    mul-float v14, v7, v5

    move/from16 v28, v15

    float-to-double v14, v14

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v29

    double-to-int v14, v14

    int-to-float v15, v6

    move-object/from16 v31, v4

    mul-float v4, v7, v15

    move/from16 v32, v1

    float-to-double v0, v4

    add-double v0, v0, v29

    double-to-int v0, v0

    .line 16
    div-int v1, v11, v14

    .line 17
    div-int v0, v6, v0

    .line 18
    sget-object v4, Lx/l$g;->MEMORY:Lx/l$g;

    if-ne v10, v4, :cond_b

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_b

    .line 20
    :cond_b
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v1, v14, :cond_c

    sget-object v14, Lx/m;->j:Ljava/util/Set;

    move/from16 v33, v9

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    move/from16 v33, v9

    .line 23
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v10, v4, :cond_e

    int-to-float v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v7

    cmpg-float v4, v4, v10

    if-gez v4, :cond_e

    shl-int/lit8 v0, v0, 0x1

    :cond_e
    move v9, v0

    .line 24
    :goto_c
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v0, :cond_10

    const/16 v0, 0x8

    .line 26
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v4, v5

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    div-float/2addr v15, v0

    float-to-double v4, v15

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 29
    div-int/lit8 v4, v9, 0x8

    if-lez v4, :cond_f

    .line 30
    div-int/2addr v1, v4

    .line 31
    div-int/2addr v0, v4

    :cond_f
    :goto_d
    move-object/from16 v4, p3

    :goto_e
    move/from16 v6, v32

    move/from16 v14, v33

    goto :goto_12

    .line 32
    :cond_10
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v0, :cond_16

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v0, :cond_11

    goto :goto_11

    .line 33
    :cond_11
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    if-lt v1, v0, :cond_12

    int-to-float v0, v9

    div-float/2addr v5, v0

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v15, v0

    .line 35
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_d

    :cond_12
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v4, v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    div-float/2addr v15, v0

    float-to-double v4, v15

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_f
    double-to-int v0, v4

    goto :goto_d

    .line 38
    :cond_13
    rem-int v0, v11, v9

    if-nez v0, :cond_14

    rem-int v0, v6, v9

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_10

    .line 39
    :cond_15
    div-int v1, v11, v9

    .line 40
    div-int v0, v6, v9

    goto :goto_d

    .line 41
    :goto_10
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {v2, v3, v8, v12}, Lx/m;->c(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/m$b;Lr/d;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 45
    aget v5, v4, v0

    .line 46
    aget v0, v4, v1

    move-object/from16 v4, p3

    move v1, v5

    goto :goto_e

    :cond_16
    :goto_11
    int-to-float v0, v9

    div-float/2addr v5, v0

    float-to-double v4, v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    div-float/2addr v15, v0

    float-to-double v4, v15

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_f

    .line 49
    :goto_12
    invoke-virtual {v4, v1, v0, v6, v14}, Lx/l;->b(IIII)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v4, v10

    if-gtz v13, :cond_17

    move-wide/from16 v32, v4

    goto :goto_13

    :cond_17
    div-double v32, v10, v4

    :goto_13
    const-wide v34, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v32, v32, v34

    .line 50
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    move-object v15, v12

    int-to-double v11, v10

    mul-double/2addr v11, v4

    add-double v11, v11, v29

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v10, v10

    div-float/2addr v12, v10

    move v10, v9

    float-to-double v8, v12

    div-double v8, v4, v8

    int-to-double v11, v11

    mul-double/2addr v8, v11

    add-double v8, v8, v29

    double-to-int v8, v8

    .line 51
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v13, :cond_18

    move-wide v8, v4

    goto :goto_14

    :cond_18
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v4

    :goto_14
    mul-double v8, v8, v34

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 53
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 54
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_19

    if-lez v8, :cond_19

    if-eq v9, v8, :cond_19

    const/4 v8, 0x1

    .line 55
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_15
    move-object/from16 v9, v31

    const/4 v8, 0x2

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    .line 56
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_15

    .line 57
    :goto_16
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 58
    const-string v8, "Calculate scaling, source: ["

    const-string v11, "], degreesToRotate: "

    move/from16 p3, v10

    move-object/from16 v10, v26

    move/from16 v13, v27

    move/from16 v12, v28

    .line 59
    invoke-static {v8, v12, v10, v13, v11}, Landroid/support/v4/media/g;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v11, v25

    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", target: ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], power of two scaled: ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_1a
    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v10, v26

    move/from16 v13, v27

    move/from16 v12, v28

    :goto_17
    move-object/from16 v5, p0

    move v7, v13

    goto/16 :goto_19

    .line 61
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v4, v0

    move v6, v1

    move-object v10, v5

    move v13, v14

    move v12, v15

    move v14, v9

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v10, v5

    move-object v1, v7

    move-object v5, v11

    move v7, v14

    const/16 v23, 0x0

    move v14, v9

    move-object v9, v4

    move-object v4, v6

    move/from16 v6, v22

    move/from16 v36, v15

    move-object v15, v12

    move/from16 v12, v36

    const/4 v8, 0x3

    .line 63
    :goto_18
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Unable to determine dimensions for: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with target ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move-object/from16 v5, p0

    .line 65
    :goto_19
    iget-object v0, v5, Lx/m;->e:Lx/r;

    move/from16 v11, v20

    move/from16 v8, v24

    invoke-virtual {v0, v6, v14, v8, v11}, Lx/r;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 66
    invoke-static {}, Landroidx/core/app/c;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 67
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1f
    if-eqz v0, :cond_20

    goto :goto_1b

    .line 68
    :cond_20
    sget-object v0, Lo/b;->PREFER_ARGB_8888:Lo/b;

    move-object/from16 v8, p4

    if-eq v8, v0, :cond_22

    .line 69
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lx/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_21

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    .line 71
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_23

    const/4 v8, 0x1

    .line 75
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    .line 76
    :cond_22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    :cond_23
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v12, :cond_24

    if-ltz v7, :cond_24

    if-eqz p9, :cond_24

    move v13, v14

    move-object/from16 p3, v15

    goto :goto_1d

    .line 78
    :cond_24
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_25

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v8, :cond_25

    if-eq v6, v8, :cond_25

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_1c

    :cond_25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    :goto_1c
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v11, v12

    int-to-float v13, v8

    div-float/2addr v11, v13

    move-object/from16 p3, v15

    float-to-double v14, v11

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v11, v14

    int-to-float v14, v7

    div-float/2addr v14, v13

    float-to-double v13, v14

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-float v11, v11

    mul-float/2addr v11, v6

    .line 82
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v13, v13

    mul-float/2addr v13, v6

    .line 83
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x2

    .line 84
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 85
    const-string v15, "Calculated target ["

    const-string v14, "] for source ["

    .line 86
    invoke-static {v15, v11, v10, v13, v14}, Landroid/support/v4/media/g;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 87
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetDensity: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", density multiplier: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    move v6, v11

    :goto_1d
    const/4 v8, 0x0

    const/16 v11, 0x1a

    if-lez v6, :cond_2a

    if-lez v13, :cond_2a

    if-lt v0, v11, :cond_28

    .line 88
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroidx/core/app/c;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    if-ne v14, v15, :cond_27

    goto :goto_20

    .line 89
    :cond_27
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/e;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    goto :goto_1e

    :cond_28
    move-object v14, v8

    :goto_1e
    if-nez v14, :cond_29

    .line 90
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_29
    move-object/from16 v15, p3

    .line 91
    invoke-interface {v15, v6, v13, v14}, Lr/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_1f
    move-object/from16 v6, p5

    const/4 v13, 0x2

    goto :goto_21

    :cond_2a
    :goto_20
    move-object/from16 v15, p3

    goto :goto_1f

    :goto_21
    if-eqz v6, :cond_2c

    const/16 v14, 0x1c

    if-lt v0, v14, :cond_2d

    .line 92
    sget-object v0, Lo/j;->DISPLAY_P3:Lo/j;

    if-ne v6, v0, :cond_2b

    invoke-static/range {p2 .. p2}, Landroidx/core/app/d;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static/range {p2 .. p2}, Landroidx/core/app/d;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/core/app/c;->A(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 94
    invoke-static {}, Landroidx/core/app/d;->h()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_22

    :cond_2b
    invoke-static {}, Landroidx/core/app/c;->l()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Landroidx/core/app/d;->k(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/app/d;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_2c
    :goto_23
    move-object/from16 v6, p10

    goto :goto_24

    :cond_2d
    if-lt v0, v11, :cond_2c

    .line 95
    invoke-static {}, Landroidx/core/app/c;->l()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/d;->k(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/app/d;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_23

    .line 96
    :goto_24
    invoke-static {v2, v3, v6, v15}, Lx/m;->c(Lx/s;Landroid/graphics/BitmapFactory$Options;Lx/m$b;Lr/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-interface {v6, v0, v15}, Lx/m$b;->a(Landroid/graphics/Bitmap;Lr/d;)V

    .line 98
    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lx/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with inBitmap "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    move/from16 v7, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], sample size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static/range {v17 .. v18}, Lj0/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_2e
    move/from16 v7, v23

    :goto_25
    if-eqz v0, :cond_30

    .line 106
    iget-object v1, v5, Lx/m;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v16, :pswitch_data_2

    move-object v8, v0

    goto/16 :goto_28

    .line 107
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_3

    goto :goto_26

    .line 108
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    .line 109
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 111
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 113
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 115
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    .line 116
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_27

    :cond_2f
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    :goto_27
    invoke-interface {v15, v3, v4, v6}, Lr/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 124
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 126
    invoke-static {v0, v3, v1}, Lx/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v8, v3

    .line 127
    :goto_28
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 128
    invoke-interface {v15, v0}, Lr/d;->d(Landroid/graphics/Bitmap;)V

    :cond_30
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
