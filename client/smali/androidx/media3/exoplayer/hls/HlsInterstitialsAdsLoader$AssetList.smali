.class public final Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetList"
.end annotation


# static fields
.field static final EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;


# instance fields
.field public final assets:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;",
            ">;"
        }
    .end annotation
.end field

.field public final skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final stringAttributes:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/common/AdPlaybackState$SkipInfo;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/common/AdPlaybackState$SkipInfo;)V
    .locals 0
    .param p3    # Landroidx/media3/common/AdPlaybackState$SkipInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;",
            ">;",
            "Landroidx/media3/common/AdPlaybackState$SkipInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lcom/google/common/collect/f2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/f2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/f2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lcom/google/common/collect/f2;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lcom/google/common/collect/f2;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lcom/google/common/collect/f2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
