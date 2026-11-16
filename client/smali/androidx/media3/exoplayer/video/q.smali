.class public final synthetic Landroidx/media3/exoplayer/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/q;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/q;->b:J

    iput p1, p0, Landroidx/media3/exoplayer/video/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/q;->b:J

    iget v2, p0, Landroidx/media3/exoplayer/video/q;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/video/q;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v2, v0, v1, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void
.end method
