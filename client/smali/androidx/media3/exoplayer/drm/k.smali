.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v2, Landroidx/media3/common/MediaItem;

    check-cast v1, Lcom/google/common/base/m;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/m;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v2, Landroidx/media3/common/MediaItem;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
