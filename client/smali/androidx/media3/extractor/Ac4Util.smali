.class public final Landroidx/media3/extractor/Ac4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac4Util$Ac4Presentation;,
        Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;,
        Landroidx/media3/extractor/Ac4Util$ChannelMode;
    }
.end annotation


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field private static final CHANNEL_COUNT_2:I = 0x2

.field private static final CHANNEL_MODE_22_2:I = 0xf

.field private static final CHANNEL_MODE_3_0:I = 0x2

.field private static final CHANNEL_MODE_5_0:I = 0x3

.field private static final CHANNEL_MODE_5_1:I = 0x4

.field private static final CHANNEL_MODE_7_0_322:I = 0x9

.field private static final CHANNEL_MODE_7_0_34:I = 0x5

.field private static final CHANNEL_MODE_7_0_4:I = 0xb

.field private static final CHANNEL_MODE_7_0_52:I = 0x7

.field private static final CHANNEL_MODE_7_1_322:I = 0xa

.field private static final CHANNEL_MODE_7_1_34:I = 0x6

.field private static final CHANNEL_MODE_7_1_4:I = 0xc

.field private static final CHANNEL_MODE_7_1_52:I = 0x8

.field private static final CHANNEL_MODE_9_0_4:I = 0xd

.field private static final CHANNEL_MODE_9_1_4:I = 0xe

.field private static final CHANNEL_MODE_MONO:I = 0x0

.field private static final CHANNEL_MODE_STEREO:I = 0x1

.field private static final CHANNEL_MODE_UNKNOWN:I = -0x1

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field private static final SAMPLE_COUNT:[I

.field public static final SAMPLE_HEADER_SIZE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "Ac4Util"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCodecsString(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "ac-4.%02d.%02d.%02d"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static getAdjustedChannelCount(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->getChannelCountFromChannelMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_4

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eq p2, p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v0, v0, -0x4

    .line 35
    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method private static getChannelCountFromChannelMode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_32

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid AC-4 DSI version: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_2
    new-instance v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct {v11, v12}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>(Landroidx/media3/extractor/Ac4Util$1;)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    const/4 v15, 0x6

    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ge v13, v9, :cond_27

    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    move/from16 v14, v16

    .line 145
    .line 146
    move/from16 v12, v17

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v2, 0xff

    .line 161
    .line 162
    if-ne v4, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v4, v2

    .line 169
    :cond_6
    if-le v14, v5, :cond_7

    .line 170
    .line 171
    mul-int/lit8 v4, v4, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x7

    .line 181
    const/4 v8, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int v2, v1, v2

    .line 188
    .line 189
    div-int/2addr v2, v12

    .line 190
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x1f

    .line 195
    .line 196
    if-ne v9, v10, :cond_8

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    :goto_4
    move v12, v14

    .line 202
    move v14, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_5
    iput v12, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    .line 205
    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    if-ne v14, v15, :cond_9

    .line 211
    .line 212
    :goto_6
    const/4 v5, 0x7

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_9
    const/4 v15, 0x3

    .line 216
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput v5, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    const/4 v5, 0x2

    .line 232
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-ne v3, v15, :cond_c

    .line 237
    .line 238
    if-eq v12, v15, :cond_b

    .line 239
    .line 240
    if-ne v12, v5, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 246
    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 251
    .line 252
    .line 253
    if-ne v3, v15, :cond_15

    .line 254
    .line 255
    if-lez v12, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput-boolean v5, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 262
    .line 263
    :cond_d
    iget-boolean v5, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    if-eq v12, v15, :cond_e

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-ne v12, v5, :cond_11

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ltz v5, :cond_f

    .line 277
    .line 278
    const/16 v15, 0xf

    .line 279
    .line 280
    if-gt v5, v15, :cond_f

    .line 281
    .line 282
    iput v5, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 283
    .line 284
    :cond_f
    const/16 v15, 0xb

    .line 285
    .line 286
    if-lt v5, v15, :cond_10

    .line 287
    .line 288
    const/16 v15, 0xe

    .line 289
    .line 290
    if-gt v5, v15, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput-boolean v5, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    iput v15, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    const/4 v5, 0x2

    .line 307
    :cond_11
    :goto_7
    const/16 v15, 0x18

    .line 308
    .line 309
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 310
    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    const/4 v5, 0x2

    .line 315
    :goto_8
    if-eq v12, v15, :cond_13

    .line 316
    .line 317
    if-ne v12, v5, :cond_15

    .line 318
    .line 319
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_15

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_9
    if-ge v8, v15, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    if-nez v9, :cond_1d

    .line 361
    .line 362
    if-eqz v10, :cond_16

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 367
    .line 368
    .line 369
    if-eqz v14, :cond_1b

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    if-eq v14, v5, :cond_1b

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    if-eq v14, v5, :cond_1b

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-eq v14, v5, :cond_19

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    if-eq v14, v5, :cond_19

    .line 382
    .line 383
    const/4 v5, 0x5

    .line 384
    if-eq v14, v5, :cond_17

    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_a
    if-ge v5, v8, :cond_1f

    .line 393
    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    if-nez v12, :cond_18

    .line 403
    .line 404
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_18
    const/4 v5, 0x3

    .line 409
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v5, 0x2

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_b
    add-int/lit8 v10, v8, 0x2

    .line 416
    .line 417
    if-ge v9, v10, :cond_1f

    .line 418
    .line 419
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    const/4 v5, 0x2

    .line 425
    goto :goto_b

    .line 426
    :cond_19
    if-nez v12, :cond_1a

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_c
    if-ge v8, v5, :cond_1f

    .line 431
    .line 432
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    const/4 v5, 0x3

    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_d
    if-ge v8, v5, :cond_1f

    .line 441
    .line 442
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    if-nez v12, :cond_1c

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_e
    if-ge v8, v5, :cond_1f

    .line 454
    .line 455
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    const/4 v5, 0x2

    .line 462
    const/4 v8, 0x0

    .line 463
    :goto_f
    if-ge v8, v5, :cond_1f

    .line 464
    .line 465
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    :goto_10
    if-nez v12, :cond_1e

    .line 473
    .line 474
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1e
    invoke-static {v0, v11}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 479
    .line 480
    .line 481
    :cond_1f
    :goto_11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_20

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :goto_12
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_13
    if-ge v8, v5, :cond_20

    .line 498
    .line 499
    const/16 v9, 0xf

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_20
    if-lez v12, :cond_23

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_22

    .line 514
    .line 515
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_21

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_21
    const-string v0, "Can\'t parse bitrate DSI."

    .line 523
    .line 524
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_22
    :goto_14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_23

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 536
    .line 537
    .line 538
    const/16 v5, 0x10

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x5

    .line 548
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v12, 0x0

    .line 553
    :goto_15
    if-ge v12, v5, :cond_23

    .line 554
    .line 555
    const/4 v8, 0x3

    .line 556
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 557
    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_23
    const/16 v8, 0x8

    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    if-ne v3, v5, :cond_25

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-int/2addr v1, v3

    .line 580
    div-int/2addr v1, v8

    .line 581
    sub-int/2addr v1, v2

    .line 582
    if-lt v4, v1, :cond_24

    .line 583
    .line 584
    sub-int/2addr v4, v1

    .line 585
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_24
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 590
    .line 591
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_25
    :goto_16
    iget-boolean v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 597
    .line 598
    if-eqz v0, :cond_28

    .line 599
    .line 600
    iget v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 601
    .line 602
    const/4 v1, -0x1

    .line 603
    if-eq v0, v1, :cond_26

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_27
    move v8, v12

    .line 626
    :cond_28
    :goto_17
    iget-boolean v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 627
    .line 628
    if-eqz v0, :cond_29

    .line 629
    .line 630
    iget v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 631
    .line 632
    iget-boolean v1, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 633
    .line 634
    iget v2, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 635
    .line 636
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/Ac4Util;->getAdjustedChannelCount(IZI)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    goto :goto_19

    .line 641
    :cond_29
    iget v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 642
    .line 643
    if-lez v0, :cond_2b

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    add-int/2addr v0, v1

    .line 647
    iget v1, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 648
    .line 649
    const/4 v2, 0x4

    .line 650
    if-ne v1, v2, :cond_2a

    .line 651
    .line 652
    const/16 v1, 0x11

    .line 653
    .line 654
    if-ne v0, v1, :cond_2a

    .line 655
    .line 656
    const/16 v0, 0x15

    .line 657
    .line 658
    :cond_2a
    move v14, v0

    .line 659
    goto :goto_19

    .line 660
    :cond_2b
    iget v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 661
    .line 662
    if-eqz v0, :cond_30

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    if-eq v0, v1, :cond_2f

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    if-eq v0, v1, :cond_2e

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    if-eq v0, v2, :cond_2d

    .line 672
    .line 673
    const/4 v2, 0x4

    .line 674
    if-eq v0, v2, :cond_2c

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v2, "AC-4 level "

    .line 679
    .line 680
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget v2, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, " has not been defined."

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "Ac4Util"

    .line 698
    .line 699
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_18
    move v14, v1

    .line 703
    goto :goto_19

    .line 704
    :cond_2c
    const/16 v14, 0xc

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_2d
    const/16 v14, 0xa

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_2e
    move v14, v8

    .line 711
    goto :goto_19

    .line 712
    :cond_2f
    const/4 v14, 0x6

    .line 713
    goto :goto_19

    .line 714
    :cond_30
    const/4 v1, 0x2

    .line 715
    goto :goto_18

    .line 716
    :goto_19
    if-lez v14, :cond_31

    .line 717
    .line 718
    iget v0, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    .line 719
    .line 720
    iget v1, v11, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 721
    .line 722
    invoke-static {v6, v0, v1}, Landroidx/media3/extractor/Ac4Util;->createCodecsString(III)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 727
    .line 728
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "audio/ac4"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v14}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v2, p3

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v2, p2

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_31
    const-string v0, "Cannot determine channel count of presentation."

    .line 773
    .line 774
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0
.end method

.method public static parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 25
    .line 26
    return p0
.end method

.method public static parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/media3/extractor/Ac4Util;->readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne v9, v6, :cond_5

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 96
    .line 97
    aget p0, v0, p0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne v9, v7, :cond_b

    .line 101
    .line 102
    sget-object v4, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 103
    .line 104
    array-length v6, v4

    .line 105
    if-ge p0, v6, :cond_b

    .line 106
    .line 107
    aget v4, v4, p0

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    if-eq v1, v0, :cond_9

    .line 119
    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eq p0, v2, :cond_7

    .line 126
    .line 127
    if-eq p0, v6, :cond_7

    .line 128
    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_8
    :goto_3
    move p0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v6, :cond_7

    .line 136
    .line 137
    if-ne p0, v7, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v2, :cond_7

    .line 141
    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    const/4 p0, 0x0

    .line 146
    :goto_4
    new-instance v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    move v7, v9

    .line 152
    move v9, p0

    .line 153
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(IIIIILandroidx/media3/extractor/Ac4Util$1;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static parseAc4SyncframeSize([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method private static parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    shl-int v0, v1, p1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
