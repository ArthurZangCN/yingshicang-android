.class public final synthetic Landroidx/media3/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/BitmapTextureManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/FrameInfo;

.field public final synthetic d:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->a:Landroidx/media3/effect/BitmapTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/e;->c:Landroidx/media3/common/FrameInfo;

    iput-object p4, p0, Landroidx/media3/effect/e;->d:Landroidx/media3/common/util/TimestampIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e;->c:Landroidx/media3/common/FrameInfo;

    iget-object v1, p0, Landroidx/media3/effect/e;->d:Landroidx/media3/common/util/TimestampIterator;

    iget-object v2, p0, Landroidx/media3/effect/e;->a:Landroidx/media3/effect/BitmapTextureManager;

    iget-object v3, p0, Landroidx/media3/effect/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/effect/BitmapTextureManager;->c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    return-void
.end method
