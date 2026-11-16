.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic d:Lcom/google/common/base/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/exoplayer/source/preload/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a;->d:Lcom/google/common/base/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/a;->d:Lcom/google/common/base/k;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Landroidx/media3/exoplayer/source/MediaSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
