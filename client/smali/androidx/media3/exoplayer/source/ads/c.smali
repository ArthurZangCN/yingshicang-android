.class public final synthetic Landroidx/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/source/ads/c;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ads/c;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
