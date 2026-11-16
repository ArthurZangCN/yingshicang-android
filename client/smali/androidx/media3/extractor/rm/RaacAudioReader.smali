.class final Landroidx/media3/extractor/rm/RaacAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/rm/TrackReader;


# instance fields
.field private final frameDurationUs:J

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/rm/RaacAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/rm/RaacAudioReader;->frameDurationUs:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v1, v4

    .line 18
    aget-byte v5, v3, v4

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    aget-byte v6, v3, v6

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    or-int/2addr v5, v6

    .line 31
    and-int/lit16 v5, v5, 0xf0

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    if-lez v5, :cond_5

    .line 37
    .line 38
    mul-int/lit8 v2, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    if-le v2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-array v2, v5, [I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v5, :cond_2

    .line 49
    .line 50
    aget-byte v8, v3, v4

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/lit8 v9, v4, 0x1

    .line 57
    .line 58
    aget-byte v9, v3, v9

    .line 59
    .line 60
    and-int/lit16 v9, v9, 0xff

    .line 61
    .line 62
    or-int/2addr v8, v9

    .line 63
    aput v8, v2, v7

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v7, v6

    .line 71
    :goto_1
    if-ge v7, v5, :cond_5

    .line 72
    .line 73
    aget v12, v2, v7

    .line 74
    .line 75
    if-lez v12, :cond_5

    .line 76
    .line 77
    add-int v15, v4, v12

    .line 78
    .line 79
    if-le v15, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    .line 84
    invoke-direct {v8, v3, v15}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Landroidx/media3/extractor/rm/RaacAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 91
    .line 92
    invoke-interface {v4, v8, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Landroidx/media3/extractor/rm/RaacAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 96
    .line 97
    int-to-long v9, v7

    .line 98
    iget-wide v13, v0, Landroidx/media3/extractor/rm/RaacAudioReader;->frameDurationUs:J

    .line 99
    .line 100
    mul-long/2addr v9, v13

    .line 101
    add-long v9, v9, p3

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    move v11, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v11, v6

    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move v4, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
