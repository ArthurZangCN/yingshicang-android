.class public final synthetic Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->e(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
