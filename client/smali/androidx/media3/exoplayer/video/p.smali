.class public final synthetic Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->b:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/p;->c:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void
.end method
