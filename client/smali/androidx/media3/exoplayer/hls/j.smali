.class public final synthetic Landroidx/media3/exoplayer/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
