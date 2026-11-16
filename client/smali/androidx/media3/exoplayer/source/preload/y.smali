.class public final synthetic Landroidx/media3/exoplayer/source/preload/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/y;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/y;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/y;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/util/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
