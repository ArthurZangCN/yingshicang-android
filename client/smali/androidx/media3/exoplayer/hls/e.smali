.class public final synthetic Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/hls/e;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/e;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->b(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
