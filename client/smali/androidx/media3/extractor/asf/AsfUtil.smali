.class final Landroidx/media3/extractor/asf/AsfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FOURCC_WMV1:I

.field static final FOURCC_WMV2:I

.field static final FOURCC_WMV3:I

.field static final FOURCC_WMVA:I

.field static final FOURCC_WVC1:I

.field private static final TAG:Ljava/lang/String; = "AsfUtil"

.field static final VC1_START_CODE:[B

.field static final WAVE_FORMAT_WMA1:I = 0x160

.field static final WAVE_FORMAT_WMA2:I = 0x161

.field static final WAVE_FORMAT_WMA_LOSS:I = 0x163

.field static final WAVE_FORMAT_WMA_PRO:I = 0x162

.field static final WAVE_FORMAT_WMA_VOICE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/asf/AsfUtil;->VC1_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    const/16 v1, 0x4d

    .line 12
    .line 13
    const/16 v2, 0x56

    .line 14
    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/asf/AsfUtil;->makeFourcc(CCCC)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sput v4, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV1:I

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, Landroidx/media3/extractor/asf/AsfUtil;->makeFourcc(CCCC)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sput v4, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV2:I

    .line 30
    .line 31
    const/16 v4, 0x33

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v4}, Landroidx/media3/extractor/asf/AsfUtil;->makeFourcc(CCCC)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sput v4, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV3:I

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v4}, Landroidx/media3/extractor/asf/AsfUtil;->makeFourcc(CCCC)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMVA:I

    .line 46
    .line 47
    const/16 v1, 0x43

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/extractor/asf/AsfUtil;->makeFourcc(CCCC)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WVC1:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAudioFormat(Landroidx/media3/extractor/asf/AudioStreamInfo;)Landroidx/media3/common/Format;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->streamNumber:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video/x-ms-wmv"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->waveFormatTag:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/extractor/asf/AsfUtil;->wmaTagToMimeType(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->waveFormatTag:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media3/extractor/asf/AsfUtil;->wmaTagToCodecString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->channelCount:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->sampleRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->avgBitrateBps:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Landroidx/media3/extractor/asf/AsfUtil;->resolveBlockAlign(Landroidx/media3/extractor/asf/AudioStreamInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Landroidx/media3/extractor/asf/AsfUtil;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Stream #"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->streamNumber:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ": blockAlign is 0 (VBR or missing nBlockAlign and nAvgBytesPerSec); WMA decoder will fail without block_align"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->codecExtra:[B

    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/media3/extractor/asf/AsfUtil;->buildWmaInitData([BI)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static buildVideoFormat(Landroidx/media3/extractor/asf/VideoStreamInfo;F)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->streamNumber:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video/x-ms-wmv"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->fourcc:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/extractor/asf/AsfUtil;->fourccToMimeType(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->fourcc:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media3/extractor/asf/AsfUtil;->fourccToCodecString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->width:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->frameRate:F

    .line 59
    .line 60
    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->averageBitrate:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->codecPrivate:[B

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->fourcc:I

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/extractor/asf/AsfUtil;->isVc1Fourcc(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->codecPrivate:[B

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/asf/AsfUtil;->prependVc1StartCode([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static buildWmaInitData([BI)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array p0, v0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p1, 0x18

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    shr-int/lit8 v2, p1, 0x10

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    shr-int/lit8 v3, p1, 0x8

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    int-to-byte p1, p1

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    aput-byte p0, v4, v0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-byte v2, v4, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-byte v3, v4, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-byte p1, v4, p0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static fourccToCodecString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV1:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "wmv1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV2:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "wmv2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV3:I

    .line 16
    .line 17
    const-string v1, "wmv3"

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WVC1:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMVA:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-object v1

    .line 32
    :cond_4
    :goto_0
    const-string p0, "vc1"

    .line 33
    .line 34
    return-object p0
.end method

.method private static fourccToMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV1:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "video/x-ms-wmv1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV2:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "video/x-ms-wmv2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WVC1:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMVA:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "video/x-ms-wmv"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    const-string p0, "video/wvc1"

    .line 28
    .line 29
    return-object p0
.end method

.method public static fourccToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    shr-int/lit8 v2, p0, 0x8

    .line 5
    .line 6
    int-to-byte v2, v2

    .line 7
    shr-int/lit8 v3, p0, 0x10

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    shr-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte p0, v4, v1

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static isSupportedVideoFourcc(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV1:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV2:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMV3:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMVA:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WVC1:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static isSupportedWmaTag(I)Z
    .locals 1

    const/16 v0, 0x160

    if-eq p0, v0, :cond_1

    const/16 v0, 0x161

    if-eq p0, v0, :cond_1

    const/16 v0, 0x162

    if-eq p0, v0, :cond_1

    const/16 v0, 0x163

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isVc1Fourcc(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WVC1:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroidx/media3/extractor/asf/AsfUtil;->FOURCC_WMVA:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static makeFourcc(CCCC)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static prependVc1StartCode([B)[B
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    aget-byte v0, p0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-byte v1, p0, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Landroidx/media3/extractor/asf/AsfUtil;->VC1_START_CODE:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    array-length v3, p0

    .line 38
    add-int/2addr v1, v3

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v0, v0

    .line 46
    array-length v3, p0

    .line 47
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Landroidx/media3/extractor/asf/AsfUtil;->VC1_START_CODE:[B

    .line 52
    .line 53
    return-object p0
.end method

.method private static resolveBlockAlign(Landroidx/media3/extractor/asf/AudioStreamInfo;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->blockAlign:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->waveFormatTag:I

    .line 7
    .line 8
    const/16 v1, 0x160

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x162

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->codecExtra:[B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-lt v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    aget-byte v0, v0, v4

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    or-int/2addr v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->avgBitrateBps:I

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iget v4, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->sampleRate:I

    .line 52
    .line 53
    invoke-static {v4, v1, v3}, Landroidx/media3/extractor/asf/AsfUtil;->wmaFrameLen(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget p0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->sampleRate:I

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    div-int/2addr v0, p0

    .line 63
    return v0
.end method

.method private static wmaFrameLen(III)I
    .locals 3

    const/16 v0, 0x3e80

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_2

    :cond_0
    const/16 v0, 0x5622

    if-le p0, v0, :cond_5

    const/16 v0, 0x7d00

    if-gt p0, v0, :cond_1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xbb80

    if-le p0, v0, :cond_4

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x17700

    if-gt p0, v0, :cond_3

    const/16 p0, 0xc

    goto :goto_2

    :cond_3
    const/16 p0, 0xd

    goto :goto_2

    :cond_4
    :goto_0
    const/16 p0, 0xb

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p0, 0xa

    :goto_2
    if-ne p1, v1, :cond_8

    const/4 p1, 0x6

    and-int/2addr p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    if-ne p2, p1, :cond_8

    add-int/lit8 p0, p0, -0x2

    :cond_8
    :goto_3
    shl-int p0, v2, p0

    return p0
.end method

.method private static wmaTagToCodecString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x160

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x162

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x163

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "wmav2"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "wmalossless"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "wmapro"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "wmav1"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "wmavoice"

    .line 30
    .line 31
    return-object p0
.end method

.method private static wmaTagToMimeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x160

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x162

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x163

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "audio/x-ms-wmav2"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "audio/x-ms-wmalossless"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "audio/x-ms-wmapro"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "audio/x-ms-wmav1"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "audio/x-ms-wmavoice"

    .line 30
    .line 31
    return-object p0
.end method
