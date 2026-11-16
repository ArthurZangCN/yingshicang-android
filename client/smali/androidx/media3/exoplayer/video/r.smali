.class public final synthetic Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput p1, p0, Landroidx/media3/exoplayer/video/r;->b:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/r;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/r;->b:I

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/r;->c:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void
.end method
