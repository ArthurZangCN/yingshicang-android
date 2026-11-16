.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic c:Lcom/google/common/base/m;

.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Lcom/google/common/base/m;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/exoplayer/source/preload/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Lcom/google/common/base/m;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Lcom/google/common/base/m;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v1, v4, v3, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/m;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/common/MediaItem;

    invoke-static {v1, v4, v3, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/m;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
