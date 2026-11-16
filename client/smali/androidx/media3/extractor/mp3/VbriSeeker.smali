.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 13
    .line 14
    iput p9, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 15
    .line 16
    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long v12, p2, v5

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v4, v12

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget v8, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 31
    .line 32
    int-to-long v9, v6

    .line 33
    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 34
    .line 35
    int-to-long v14, v6

    .line 36
    mul-long/2addr v9, v14

    .line 37
    const-wide/16 v14, 0x1

    .line 38
    .line 39
    sub-long/2addr v9, v14

    .line 40
    invoke-static {v9, v10, v8}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v14, 0x2

    .line 57
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    .line 60
    iget v15, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v15

    .line 65
    add-long v7, p2, v7

    .line 66
    .line 67
    new-array v15, v6, [J

    .line 68
    .line 69
    new-array v14, v6, [J

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move/from16 v3, v18

    .line 74
    .line 75
    :goto_0
    if-ge v3, v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    int-to-long v12, v3

    .line 80
    mul-long/2addr v12, v10

    .line 81
    move-wide/from16 v20, v10

    .line 82
    .line 83
    int-to-long v10, v6

    .line 84
    div-long/2addr v12, v10

    .line 85
    aput-wide v12, v15, v3

    .line 86
    .line 87
    aput-wide v7, v14, v3

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v9, v10, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_3

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-eq v9, v11, :cond_2

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    if-eq v9, v11, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    return-object v11

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v10, 0x2

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_1
    int-to-long v12, v12

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move/from16 v10, v17

    .line 131
    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    int-to-long v14, v10

    .line 135
    mul-long/2addr v12, v14

    .line 136
    add-long/2addr v7, v12

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    move-wide/from16 v12, v18

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    move-wide/from16 v10, v20

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-wide/from16 v20, v10

    .line 151
    .line 152
    move-wide/from16 v18, v12

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    cmp-long v3, v0, v9

    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    const-string v9, "VbriSeeker"

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    cmp-long v3, v0, v4

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const-string v3, "VBRI data size mismatch: "

    .line 173
    .line 174
    invoke-static {v3, v0, v1, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v9, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    cmp-long v0, v4, v7

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 193
    .line 194
    invoke-static {v0, v4, v5, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\nSeeking will be inaccurate."

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    move-wide v14, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-wide v14, v4

    .line 220
    :goto_2
    new-instance v0, Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 221
    .line 222
    iget v1, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    move-object/from16 v8, v16

    .line 226
    .line 227
    move-object/from16 v9, v17

    .line 228
    .line 229
    move-wide/from16 v10, v20

    .line 230
    .line 231
    move-wide/from16 v12, v18

    .line 232
    .line 233
    move/from16 v16, v1

    .line 234
    .line 235
    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJJI)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
