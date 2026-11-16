.class public final synthetic Landroidx/media3/exoplayer/mediacodec/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
.implements Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/p;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method

.method public onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
