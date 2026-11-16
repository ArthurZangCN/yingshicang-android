.class public Landroidx/media3/ui/DefaultTrackNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/TrackNameProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method

.method private buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_7_point_1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 44
    .line 45
    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_5_point_1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v0, Landroidx/media3/ui/R$string;->exo_track_stereo:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 62
    .line 63
    sget v0, Landroidx/media3/ui/R$string;->exo_track_mono:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_0
    const-string p1, ""

    .line 71
    .line 72
    return-object p1
.end method

.method private buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const v2, 0x49742400    # 1000000.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method private buildFrameRateString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    float-to-double v1, p1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int p1, v1

    .line 23
    const-string v1, "FPS"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const-string v0, "und"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "awr"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "zh-cmn"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string p1, "zh"

    .line 37
    .line 38
    :cond_2
    const-string v0, "awq"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "qph"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string p1, "yue"

    .line 55
    .line 56
    :cond_4
    const-string v0, "chs"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "zh-Hans"

    .line 65
    .line 66
    :cond_5
    const-string v0, "cht"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string p1, "zh-Hant"

    .line 75
    .line 76
    :cond_6
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Landroidx/media3/common/util/Util;->getDefaultDisplayLocale()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    return-object p1

    .line 129
    :cond_8
    :goto_0
    return-object v1
.end method

.method private buildMimeTypeString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "audio/atrac3p"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0x3c

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "application/ttml+xml"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x3b

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "application/x-subrip"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x3a

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v1, 0x39

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x38

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "audio/true-hd"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v1, 0x37

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v0, "audio/vnd.dts.hd"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    const/16 v1, 0x36

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v0, "audio/opus"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const/16 v1, 0x35

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v0, "audio/mpeg"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/16 v1, 0x34

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string v0, "audio/midi"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v1, 0x33

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    const-string v0, "audio/iamf"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v1, 0x32

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_b
    const-string v0, "audio/flac"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/16 v1, 0x31

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_c
    const-string v0, "audio/eac3"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v1, 0x30

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_d
    const-string v0, "audio/cook"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    const/16 v1, 0x2f

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_e
    const-string v0, "audio/av3a"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    const/16 v1, 0x2e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_f
    const-string v0, "audio/alac"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/16 v1, 0x2d

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_10
    const-string v0, "audio/3gpp"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/16 v1, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_11
    const-string v0, "video/mp4"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/16 v1, 0x2b

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_12
    const-string v0, "video/avc"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    const/16 v1, 0x2a

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_13
    const-string v0, "text/x-ssa"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_14
    const/16 v1, 0x29

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_14
    const-string v0, "application/x-quicktime-tx3g"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_15
    const/16 v1, 0x28

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_15
    const-string v0, "audio/x-ms-wmav2"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_16
    const/16 v1, 0x27

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_16
    const-string v0, "audio/x-ms-wmav1"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_17
    const/16 v1, 0x26

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_17
    const-string v0, "video/x-rv40"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_18
    const/16 v1, 0x25

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_18
    const-string v0, "video/x-rv30"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_19
    const/16 v1, 0x24

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_19
    const-string v0, "video/x-rv20"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1a
    const/16 v1, 0x23

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_1a
    const-string v0, "video/x-rv10"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1b

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1b
    const/16 v1, 0x22

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_1b
    const-string v0, "audio/x-ms-wmavoice"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1c

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1c
    const/16 v1, 0x21

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_1c
    const-string v0, "audio/wav"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1d
    const/16 v1, 0x20

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_1d
    const-string v0, "audio/ogg"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1e
    const/16 v1, 0x1f

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_1e
    const-string v0, "audio/amr"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1f

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1f
    const/16 v1, 0x1e

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_1f
    const-string v0, "audio/ac4"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_20

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_20
    const/16 v1, 0x1d

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_20
    const-string v0, "audio/ac3"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_21

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_21
    const/16 v1, 0x1c

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_21
    const-string v0, "video/x-flv"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_22
    const/16 v1, 0x1b

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_22
    const-string v0, "video/mpeg2"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_23

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_23
    const/16 v1, 0x1a

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_23
    const-string v0, "audio/mp4a-latm"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_24

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_24
    const/16 v1, 0x19

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_24
    const-string v0, "audio/mpeg-L2"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_25

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_25
    const/16 v1, 0x18

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_25
    const-string v0, "audio/x-ms-wmapro"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_26

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_26
    const/16 v1, 0x17

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_26
    const-string v0, "audio/vorbis"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_27

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_27
    const/16 v1, 0x16

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_27
    const-string v0, "text/vtt"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_28

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_28
    const/16 v1, 0x15

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_28
    const-string v0, "audio/x-sipr"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_29

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_29
    const/16 v1, 0x14

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_29
    const-string v0, "audio/x-ralf"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_2a
    const/16 v1, 0x13

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_2a
    const-string v0, "audio/x-ms-wmalossless"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2b

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_2b
    const/16 v1, 0x12

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_2b
    const-string v0, "video/x-msvideo"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_2c
    const/16 v1, 0x11

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_2c
    const-string v0, "audio/vnd.dts"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_2d
    const/16 v1, 0x10

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_2d
    const-string v0, "video/x-ms-wmv2"

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2e

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_2e
    const/16 v1, 0xf

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_2e
    const-string v0, "video/x-ms-wmv1"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2f

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_2f
    const/16 v1, 0xe

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_2f
    const-string v0, "application/pgs"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_30

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_30
    const/16 v1, 0xd

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_30
    const-string v0, "application/dvbsubs"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_31

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_31
    const/16 v1, 0xc

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :sswitch_31
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_32

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_32
    const/16 v1, 0xb

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_32
    const-string v0, "audio/atrac3"

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_33

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_33
    const/16 v1, 0xa

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :sswitch_33
    const-string v0, "audio/amr-wb"

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_34

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_34
    const/16 v1, 0x9

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :sswitch_34
    const-string v0, "video/wvc1"

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_35

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_35
    const/16 v1, 0x8

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :sswitch_35
    const-string v0, "video/mpeg"

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_36

    .line 774
    .line 775
    goto :goto_0

    .line 776
    :cond_36
    const/4 v1, 0x7

    .line 777
    goto :goto_0

    .line 778
    :sswitch_36
    const-string v0, "video/hevc"

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_37

    .line 785
    .line 786
    goto :goto_0

    .line 787
    :cond_37
    const/4 v1, 0x6

    .line 788
    goto :goto_0

    .line 789
    :sswitch_37
    const-string v0, "video/divx"

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_38

    .line 796
    .line 797
    goto :goto_0

    .line 798
    :cond_38
    const/4 v1, 0x5

    .line 799
    goto :goto_0

    .line 800
    :sswitch_38
    const-string v0, "video/av01"

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto :goto_0

    .line 809
    :cond_39
    const/4 v1, 0x4

    .line 810
    goto :goto_0

    .line 811
    :sswitch_39
    const-string v0, "video/3gpp"

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_3a

    .line 818
    .line 819
    goto :goto_0

    .line 820
    :cond_3a
    const/4 v1, 0x3

    .line 821
    goto :goto_0

    .line 822
    :sswitch_3a
    const-string v0, "video/x-ms-wmv"

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_3b

    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_3b
    const/4 v1, 0x2

    .line 832
    goto :goto_0

    .line 833
    :sswitch_3b
    const-string v0, "video/dolby-vision"

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 840
    .line 841
    goto :goto_0

    .line 842
    :cond_3c
    const/4 v1, 0x1

    .line 843
    goto :goto_0

    .line 844
    :sswitch_3c
    const-string v0, "audio/eac3-joc"

    .line 845
    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_3d

    .line 851
    .line 852
    goto :goto_0

    .line 853
    :cond_3d
    const/4 v1, 0x0

    .line 854
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 855
    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_0
    const-string p1, "ATRAC3+"

    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_1
    const-string p1, "TTML"

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_2
    const-string p1, "SRT"

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_3
    const-string p1, "VP9"

    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_4
    const-string p1, "VP8"

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_5
    const-string p1, "TrueHD"

    .line 874
    .line 875
    return-object p1

    .line 876
    :pswitch_6
    const-string p1, "DTS-HD"

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_7
    const-string p1, "Opus"

    .line 880
    .line 881
    return-object p1

    .line 882
    :pswitch_8
    const-string p1, "MP3"

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_9
    const-string p1, "MIDI"

    .line 886
    .line 887
    return-object p1

    .line 888
    :pswitch_a
    const-string p1, "IAMF"

    .line 889
    .line 890
    return-object p1

    .line 891
    :pswitch_b
    const-string p1, "FLAC"

    .line 892
    .line 893
    return-object p1

    .line 894
    :pswitch_c
    const-string p1, "E-AC-3"

    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_d
    const-string p1, "COOK"

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_e
    const-string p1, "AV3A"

    .line 901
    .line 902
    return-object p1

    .line 903
    :pswitch_f
    const-string p1, "ALAC"

    .line 904
    .line 905
    return-object p1

    .line 906
    :pswitch_10
    const-string p1, "AMR-NB"

    .line 907
    .line 908
    return-object p1

    .line 909
    :pswitch_11
    const-string p1, "MP4"

    .line 910
    .line 911
    return-object p1

    .line 912
    :pswitch_12
    const-string p1, "H264"

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_13
    const-string p1, "SSA"

    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_14
    const-string p1, "TX3G"

    .line 919
    .line 920
    return-object p1

    .line 921
    :pswitch_15
    const-string p1, "WMA2"

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_16
    const-string p1, "WMA1"

    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_17
    const-string p1, "RV40"

    .line 928
    .line 929
    return-object p1

    .line 930
    :pswitch_18
    const-string p1, "RV30"

    .line 931
    .line 932
    return-object p1

    .line 933
    :pswitch_19
    const-string p1, "RV20"

    .line 934
    .line 935
    return-object p1

    .line 936
    :pswitch_1a
    const-string p1, "RV10"

    .line 937
    .line 938
    return-object p1

    .line 939
    :pswitch_1b
    const-string p1, "WMA Voice"

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_1c
    const-string p1, "WAV"

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_1d
    const-string p1, "OGG"

    .line 946
    .line 947
    return-object p1

    .line 948
    :pswitch_1e
    const-string p1, "AMR"

    .line 949
    .line 950
    return-object p1

    .line 951
    :pswitch_1f
    const-string p1, "AC-4"

    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_20
    const-string p1, "AC-3"

    .line 955
    .line 956
    return-object p1

    .line 957
    :pswitch_21
    const-string p1, "FLV"

    .line 958
    .line 959
    return-object p1

    .line 960
    :pswitch_22
    const-string p1, "MPEG2"

    .line 961
    .line 962
    return-object p1

    .line 963
    :pswitch_23
    const-string p1, "AAC"

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_24
    const-string p1, "MP2"

    .line 967
    .line 968
    return-object p1

    .line 969
    :pswitch_25
    const-string p1, "WMA Pro"

    .line 970
    .line 971
    return-object p1

    .line 972
    :pswitch_26
    const-string p1, "Vorbis"

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_27
    const-string p1, "VTT"

    .line 976
    .line 977
    return-object p1

    .line 978
    :pswitch_28
    const-string p1, "SIPR"

    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_29
    const-string p1, "RALF"

    .line 982
    .line 983
    return-object p1

    .line 984
    :pswitch_2a
    const-string p1, "WMA Lossless"

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_2b
    const-string p1, "AVI"

    .line 988
    .line 989
    return-object p1

    .line 990
    :pswitch_2c
    const-string p1, "DTS"

    .line 991
    .line 992
    return-object p1

    .line 993
    :pswitch_2d
    const-string p1, "WMV2"

    .line 994
    .line 995
    return-object p1

    .line 996
    :pswitch_2e
    const-string p1, "WMV1"

    .line 997
    .line 998
    return-object p1

    .line 999
    :pswitch_2f
    const-string p1, "PGS"

    .line 1000
    .line 1001
    return-object p1

    .line 1002
    :pswitch_30
    const-string p1, "DVB"

    .line 1003
    .line 1004
    return-object p1

    .line 1005
    :pswitch_31
    const-string p1, "DTS-Express"

    .line 1006
    .line 1007
    return-object p1

    .line 1008
    :pswitch_32
    const-string p1, "ATRAC3"

    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_33
    const-string p1, "AMR-WB"

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :pswitch_34
    const-string p1, "VC1"

    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_35
    const-string p1, "MPEG"

    .line 1018
    .line 1019
    return-object p1

    .line 1020
    :pswitch_36
    const-string p1, "H265"

    .line 1021
    .line 1022
    return-object p1

    .line 1023
    :pswitch_37
    const-string p1, "DIVX"

    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :pswitch_38
    const-string p1, "AV1"

    .line 1027
    .line 1028
    return-object p1

    .line 1029
    :pswitch_39
    const-string p1, "H263"

    .line 1030
    .line 1031
    return-object p1

    .line 1032
    :pswitch_3a
    const-string p1, "WMV"

    .line 1033
    .line 1034
    return-object p1

    .line 1035
    :pswitch_3b
    const-string p1, "DOLBY"

    .line 1036
    .line 1037
    return-object p1

    .line 1038
    :pswitch_3c
    const-string p1, "E-AC-3-JOC"

    .line 1039
    .line 1040
    return-object p1

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3c
        -0x6e5534ef -> :sswitch_3b
        -0x6d8f5a3e -> :sswitch_3a
        -0x63306f58 -> :sswitch_39
        -0x631b55f6 -> :sswitch_38
        -0x631a20e5 -> :sswitch_37
        -0x63185e82 -> :sswitch_36
        -0x6315f167 -> :sswitch_35
        -0x63114f9f -> :sswitch_34
        -0x5fc6f775 -> :sswitch_33
        -0x5f639255 -> :sswitch_32
        -0x51617051 -> :sswitch_31
        -0x5091057c -> :sswitch_30
        -0x4a6813e3 -> :sswitch_2f
        -0x445bed51 -> :sswitch_2e
        -0x445bed50 -> :sswitch_2d
        -0x41455b98 -> :sswitch_2c
        -0x405dba54 -> :sswitch_2b
        -0x3d517e12 -> :sswitch_2a
        -0x3c0c9f89 -> :sswitch_29
        -0x3c0c0c9a -> :sswitch_28
        -0x3be2f26c -> :sswitch_27
        -0x3bd43e14 -> :sswitch_26
        -0x20c01745 -> :sswitch_25
        -0x19cc928b -> :sswitch_24
        -0x3313c2e -> :sswitch_23
        0x57c4b9 -> :sswitch_22
        0xd45707 -> :sswitch_21
        0xb269698 -> :sswitch_20
        0xb269699 -> :sswitch_1f
        0xb26980d -> :sswitch_1e
        0xb26cbd6 -> :sswitch_1d
        0xb26e933 -> :sswitch_1c
        0xf3bcbc0 -> :sswitch_1b
        0x19bc1bac -> :sswitch_1a
        0x19bc1bcb -> :sswitch_19
        0x19bc1bea -> :sswitch_18
        0x19bc1c09 -> :sswitch_17
        0x283bdead -> :sswitch_16
        0x283bdeae -> :sswitch_15
        0x2935f49f -> :sswitch_14
        0x310bebca -> :sswitch_13
        0x4f62373a -> :sswitch_12
        0x4f62635d -> :sswitch_11
        0x59976a2d -> :sswitch_10
        0x59ac6426 -> :sswitch_f
        0x59ac841c -> :sswitch_e
        0x59ad59e1 -> :sswitch_d
        0x59ae0c65 -> :sswitch_c
        0x59aeaa01 -> :sswitch_b
        0x59afdf4a -> :sswitch_a
        0x59b1cdba -> :sswitch_9
        0x59b1e81e -> :sswitch_8
        0x59b2d2d8 -> :sswitch_7
        0x59c2dc42 -> :sswitch_6
        0x5cc95062 -> :sswitch_5
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_3
        0x63771bad -> :sswitch_2
        0x64f8068a -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v2, Landroidx/media3/ui/R$string;->exo_track_resolution:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p1, ""

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method private buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_alternate:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget v1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_supplementary:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget v1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 47
    .line 48
    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_commentary:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x440

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 69
    .line 70
    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_closed_captions:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    return-object v0
.end method

.method private static inferPrimaryTrackType(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget p0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 45
    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    return v3

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method private varargs joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v6, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v7, Landroidx/media3/ui/R$string;->exo_item_list:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v8, v3

    .line 33
    .line 34
    aput-object v5, v8, v0

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->inferPrimaryTrackType(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildFrameRateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildMimeTypeString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
