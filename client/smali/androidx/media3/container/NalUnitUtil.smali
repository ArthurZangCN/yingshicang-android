.class public final Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/NalUnitUtil$H265NalHeader;,
        Landroidx/media3/container/NalUnitUtil$SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265VpsData;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265LayerInfo;,
        Landroidx/media3/container/NalUnitUtil$H265SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormat;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;,
        Landroidx/media3/container/NalUnitUtil$PpsData;,
        Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final H264_NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final H264_NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final H264_NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final H264_NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H264_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x18

.field public static final H265_NAL_UNIT_TYPE_AUD:I = 0x23

.field public static final H265_NAL_UNIT_TYPE_BLA_W_LP:I = 0x10

.field public static final H265_NAL_UNIT_TYPE_CRA:I = 0x15

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_RASL_R:I = 0x9

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x30

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field private static final INVALID_ID:I = -0x1

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyConformanceWindowToHeight(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static applyConformanceWindowToWidth(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method private static createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method private static findNalUnitPositions([B)Lcom/google/common/collect/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/e2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/e2;->builder()Lcom/google/common/collect/e2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {p0, v2, v3, v0}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static getH265BaseLayerCodecsString(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnitPositions([B)Lcom/google/common/collect/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    if-ge v7, v3, :cond_0

    .line 42
    .line 43
    new-instance v7, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    invoke-direct {v7, v2, v8, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 64
    .line 65
    const/16 v10, 0x21

    .line 66
    .line 67
    if-ne v9, v10, :cond_0

    .line 68
    .line 69
    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dvav"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dvh1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dvhe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static isDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->isH264NalUnitDependedOn(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/NalUnitUtil;->isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static isH264NalUnitDependedOn(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static isNalUnitSei(Landroidx/media3/common/Format;B)Z
    .locals 3

    .line 3
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/NalUnitUtil$H265NalHeader;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .locals 19
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 70
    .line 71
    iget-boolean v8, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 72
    .line 73
    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 74
    .line 75
    iget v11, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;-><init>(IZII[II)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private static parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v4, v2, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v4, v7, p0}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Landroidx/media3/container/NalUnitUtil$H265RepFormat;-><init>(IIIII)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method private static parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/e2;->builderWithExpectedSize(I)Lcom/google/common/collect/e2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lj2/b;->c(DLjava/math/RoundingMode;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    :goto_0
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_2
    const/16 v6, 0xff

    .line 47
    .line 48
    if-ne v1, v6, :cond_2

    .line 49
    .line 50
    add-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    :goto_3
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0xb0

    .line 84
    .line 85
    if-ne v5, v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v10, v2

    .line 104
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_5
    if-gt v5, v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v7, 0x3f

    .line 134
    .line 135
    if-ne v14, v7, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    if-nez v14, :cond_7

    .line 139
    .line 140
    add-int/lit8 v8, v9, -0x1e

    .line 141
    .line 142
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int v8, v14, v9

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1f

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_8
    if-nez v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v7, v10, -0x1e

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    add-int v7, v6, v10

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1f

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_7
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    .line 206
    .line 207
    add-int/lit8 v11, v1, 0x1

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    invoke-direct/range {v8 .. v17}, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;-><init>(IIIIIIIII)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    mul-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    :goto_8
    return-object v4
.end method

.method public static parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 1
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 25
    .param p4    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/e2;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget v8, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/e2;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v9, v6

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/e2;

    .line 60
    .line 61
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 66
    .line 67
    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v4, v9}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 85
    .line 86
    iget-object v11, v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->indices:[I

    .line 87
    .line 88
    aget v11, v11, v8

    .line 89
    .line 90
    iget-object v10, v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/e2;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-le v10, v11, :cond_3

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 99
    .line 100
    iget-object v9, v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/e2;

    .line 101
    .line 102
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 107
    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v13, v12

    .line 129
    :goto_3
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 132
    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    if-ne v13, v12, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    .line 138
    .line 139
    aget v13, v13, v8

    .line 140
    .line 141
    :cond_5
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/e2;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-le v14, v13, :cond_6

    .line 150
    .line 151
    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 152
    .line 153
    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/e2;

    .line 154
    .line 155
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 160
    .line 161
    iget v14, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    .line 162
    .line 163
    iget v15, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    .line 164
    .line 165
    iget v6, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    .line 166
    .line 167
    iget v7, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    .line 168
    .line 169
    iget v13, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    .line 170
    .line 171
    move/from16 v18, v6

    .line 172
    .line 173
    move v12, v7

    .line 174
    move/from16 v17, v15

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/4 v6, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v7, v6, v14, v15}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-static {v13, v6, v12, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v14, v7

    .line 236
    move v3, v13

    .line 237
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v17, v7

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    move v13, v15

    .line 250
    move v15, v14

    .line 251
    move v14, v6

    .line 252
    move v6, v3

    .line 253
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v7, v4

    .line 268
    :goto_6
    const/4 v11, -0x1

    .line 269
    :goto_7
    if-gt v7, v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    move-object/from16 v1, p3

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move/from16 v20, v11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/16 v20, -0x1

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_9
    const/4 v1, 0x2

    .line 342
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_a
    if-ge v7, v5, :cond_10

    .line 380
    .line 381
    add-int/lit8 v11, v3, 0x5

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/16 v3, 0xff

    .line 413
    .line 414
    if-ne v7, v3, :cond_11

    .line 415
    .line 416
    const/16 v3, 0x10

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    int-to-float v5, v7

    .line 431
    int-to-float v3, v3

    .line 432
    div-float/2addr v5, v3

    .line 433
    goto :goto_b

    .line 434
    :cond_11
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 435
    .line 436
    array-length v11, v3

    .line 437
    if-ge v7, v11, :cond_12

    .line 438
    .line 439
    aget v5, v3, v7

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 443
    .line 444
    const-string v11, "NalUnitUtil"

    .line 445
    .line 446
    invoke-static {v3, v7, v11}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_b
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_d

    .line 503
    :cond_16
    const/4 v0, -0x1

    .line 504
    :goto_c
    const/4 v3, -0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    if-eqz v0, :cond_18

    .line 507
    .line 508
    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 509
    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    iget-object v3, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    .line 513
    .line 514
    aget v3, v3, v8

    .line 515
    .line 516
    iget-object v1, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/e2;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-le v1, v3, :cond_18

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 525
    .line 526
    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/e2;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 533
    .line 534
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    .line 535
    .line 536
    iget v3, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    .line 537
    .line 538
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    .line 539
    .line 540
    move/from16 v24, v3

    .line 541
    .line 542
    move v3, v0

    .line 543
    move v0, v1

    .line 544
    move/from16 v1, v24

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_18
    const/4 v0, -0x1

    .line 548
    const/4 v1, -0x1

    .line 549
    goto :goto_c

    .line 550
    :goto_d
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_19

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 560
    .line 561
    .line 562
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1a

    .line 570
    .line 571
    mul-int/lit8 v6, v6, 0x2

    .line 572
    .line 573
    :cond_1a
    move/from16 v19, v0

    .line 574
    .line 575
    move/from16 v21, v1

    .line 576
    .line 577
    move/from16 v22, v3

    .line 578
    .line 579
    move/from16 v16, v5

    .line 580
    .line 581
    move v11, v6

    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    move/from16 v16, v5

    .line 584
    .line 585
    move v11, v6

    .line 586
    const/16 v19, -0x1

    .line 587
    .line 588
    const/16 v21, -0x1

    .line 589
    .line 590
    const/16 v22, -0x1

    .line 591
    .line 592
    :goto_e
    new-instance v23, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 593
    .line 594
    move-object/from16 v0, v23

    .line 595
    .line 596
    move-object/from16 v1, p3

    .line 597
    .line 598
    move v2, v4

    .line 599
    move-object v3, v9

    .line 600
    move v4, v14

    .line 601
    move v5, v12

    .line 602
    move v6, v13

    .line 603
    move v7, v10

    .line 604
    move v8, v15

    .line 605
    move v9, v11

    .line 606
    move/from16 v10, v17

    .line 607
    .line 608
    move/from16 v11, v18

    .line 609
    .line 610
    move/from16 v12, v16

    .line 611
    .line 612
    move/from16 v13, v20

    .line 613
    .line 614
    move/from16 v14, v19

    .line 615
    .line 616
    move/from16 v15, v21

    .line 617
    .line 618
    move/from16 v16, v22

    .line 619
    .line 620
    invoke-direct/range {v0 .. v16}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V

    .line 621
    .line 622
    .line 623
    return-object v23
.end method

.method private static parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_8

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_1
    aget v5, p3, v3

    .line 34
    .line 35
    if-ge v4, v5, :cond_7

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v6, v2

    .line 53
    :goto_3
    if-eqz v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v6, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, p3

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move v1, p1

    .line 88
    :goto_4
    invoke-static {v1}, Lcom/google/common/collect/e2;->builderWithExpectedSize(I)Lcom/google/common/collect/e2$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, p1, [I

    .line 93
    .line 94
    move v5, v2

    .line 95
    :goto_5
    if-ge v5, v1, :cond_a

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz p2, :cond_b

    .line 108
    .line 109
    if-le v1, p3, :cond_b

    .line 110
    .line 111
    :goto_6
    if-ge v2, p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, v4, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, v4}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;-><init>(Ljava/util/List;[I)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    move v12, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v8

    .line 48
    :goto_0
    if-gt v12, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v9

    .line 71
    invoke-static {v11}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 76
    .line 77
    new-array v1, v9, [I

    .line 78
    .line 79
    invoke-direct {v10, v15, v1}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-lt v6, v1, :cond_2

    .line 84
    .line 85
    if-lt v14, v1, :cond_2

    .line 86
    .line 87
    move v15, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v15, v13

    .line 90
    :goto_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v2, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v13

    .line 97
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 98
    .line 99
    if-lt v3, v6, :cond_4

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v13

    .line 105
    .line 106
    :goto_3
    if-eqz v15, :cond_56

    .line 107
    .line 108
    if-eqz v2, :cond_56

    .line 109
    .line 110
    if-nez v18, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3c

    .line 113
    .line 114
    :cond_5
    filled-new-array {v14, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [[I

    .line 125
    .line 126
    new-array v15, v14, [I

    .line 127
    .line 128
    new-array v1, v14, [I

    .line 129
    .line 130
    aget-object v19, v2, v13

    .line 131
    .line 132
    aput v13, v19, v13

    .line 133
    .line 134
    aput v9, v15, v13

    .line 135
    .line 136
    aput v13, v1, v13

    .line 137
    .line 138
    move v4, v9

    .line 139
    :goto_4
    if-ge v4, v14, :cond_8

    .line 140
    .line 141
    move v7, v13

    .line 142
    move/from16 v21, v7

    .line 143
    .line 144
    :goto_5
    if-gt v7, v12, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    if-eqz v22, :cond_6

    .line 151
    .line 152
    aget-object v22, v2, v4

    .line 153
    .line 154
    add-int/lit8 v23, v21, 0x1

    .line 155
    .line 156
    aput v7, v22, v21

    .line 157
    .line 158
    aput v7, v1, v4

    .line 159
    .line 160
    move/from16 v21, v23

    .line 161
    .line 162
    :cond_6
    aput v21, v15, v4

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    const/16 v4, 0x40

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move v7, v13

    .line 196
    :goto_6
    if-ge v7, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v9, v13

    .line 211
    :cond_b
    :goto_7
    invoke-static {v0, v9, v8}, Landroidx/media3/container/NalUnitUtil;->skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-object/from16 v17, p1

    .line 235
    .line 236
    move-object/from16 v19, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v13, v8, v11}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    new-array v13, v9, [Z

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    move-object/from16 v24, v4

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_8
    if-ge v1, v9, :cond_f

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v25

    .line 269
    aput-boolean v25, v13, v1

    .line 270
    .line 271
    if-eqz v25, :cond_e

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    if-eqz v4, :cond_55

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    aget-boolean v25, v13, v1

    .line 282
    .line 283
    if-nez v25, :cond_10

    .line 284
    .line 285
    goto/16 :goto_3b

    .line 286
    .line 287
    :cond_10
    new-array v1, v4, [I

    .line 288
    .line 289
    move-object/from16 v26, v11

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_9
    sub-int v11, v4, v7

    .line 293
    .line 294
    if-ge v9, v11, :cond_11

    .line 295
    .line 296
    const/4 v11, 0x3

    .line 297
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 298
    .line 299
    .line 300
    move-result v27

    .line 301
    aput v27, v1, v9

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 307
    .line 308
    new-array v9, v9, [I

    .line 309
    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    :goto_a
    if-ge v11, v4, :cond_13

    .line 314
    .line 315
    move-object/from16 v27, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_b
    if-ge v2, v11, :cond_12

    .line 319
    .line 320
    aget v28, v9, v11

    .line 321
    .line 322
    aget v29, v1, v2

    .line 323
    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    add-int/lit8 v29, v29, 0x1

    .line 327
    .line 328
    add-int v29, v29, v28

    .line 329
    .line 330
    aput v29, v9, v11

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move-object/from16 v2, v27

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    move-object/from16 v27, v2

    .line 341
    .line 342
    const/4 v2, 0x6

    .line 343
    aput v2, v9, v4

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    move-object/from16 v27, v2

    .line 347
    .line 348
    :goto_c
    filled-new-array {v6, v4}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, [[I

    .line 359
    .line 360
    new-array v11, v6, [I

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    aput v22, v11, v22

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 367
    .line 368
    .line 369
    move-result v28

    .line 370
    move-object/from16 v29, v15

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    :goto_d
    if-ge v15, v6, :cond_19

    .line 374
    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    move/from16 v30, v8

    .line 378
    .line 379
    const/4 v8, 0x6

    .line 380
    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    aput v19, v11, v15

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    move/from16 v30, v8

    .line 388
    .line 389
    const/4 v8, 0x6

    .line 390
    aput v15, v11, v15

    .line 391
    .line 392
    :goto_e
    if-nez v7, :cond_17

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_f
    if-ge v8, v4, :cond_16

    .line 396
    .line 397
    aget-object v31, v2, v15

    .line 398
    .line 399
    aget v32, v1, v8

    .line 400
    .line 401
    move-object/from16 v33, v1

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    add-int/lit8 v1, v32, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aput v1, v31, v8

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v33

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_16
    move-object/from16 v33, v1

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_17
    move-object/from16 v33, v1

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_10
    if-ge v1, v4, :cond_18

    .line 425
    .line 426
    aget-object v8, v2, v15

    .line 427
    .line 428
    aget v31, v11, v15

    .line 429
    .line 430
    add-int/lit8 v32, v1, 0x1

    .line 431
    .line 432
    aget v34, v9, v32

    .line 433
    .line 434
    const/16 v21, 0x1

    .line 435
    .line 436
    shl-int v34, v21, v34

    .line 437
    .line 438
    add-int/lit8 v34, v34, -0x1

    .line 439
    .line 440
    and-int v31, v31, v34

    .line 441
    .line 442
    aget v34, v9, v1

    .line 443
    .line 444
    shr-int v31, v31, v34

    .line 445
    .line 446
    aput v31, v8, v1

    .line 447
    .line 448
    move/from16 v1, v32

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    move/from16 v8, v30

    .line 454
    .line 455
    move-object/from16 v1, v33

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_19
    move/from16 v30, v8

    .line 459
    .line 460
    new-array v1, v3, [I

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_12
    const/4 v8, -0x1

    .line 465
    if-ge v7, v6, :cond_20

    .line 466
    .line 467
    aget v9, v11, v7

    .line 468
    .line 469
    aput v8, v1, v9

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_13
    const/16 v15, 0x10

    .line 474
    .line 475
    if-ge v8, v15, :cond_1c

    .line 476
    .line 477
    aget-boolean v19, v13, v8

    .line 478
    .line 479
    if-eqz v19, :cond_1b

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    if-ne v8, v15, :cond_1a

    .line 483
    .line 484
    aget v15, v11, v7

    .line 485
    .line 486
    aget-object v19, v2, v7

    .line 487
    .line 488
    aget v19, v19, v9

    .line 489
    .line 490
    aput v19, v1, v15

    .line 491
    .line 492
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1c
    if-lez v7, :cond_1f

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    :goto_14
    if-ge v8, v7, :cond_1e

    .line 501
    .line 502
    aget v9, v11, v7

    .line 503
    .line 504
    aget v9, v1, v9

    .line 505
    .line 506
    aget v15, v11, v8

    .line 507
    .line 508
    aget v15, v1, v15

    .line 509
    .line 510
    if-ne v9, v15, :cond_1d

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    :cond_1f
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_20
    const/4 v7, 0x4

    .line 522
    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v7, 0x2

    .line 527
    if-lt v4, v7, :cond_54

    .line 528
    .line 529
    if-nez v2, :cond_21

    .line 530
    .line 531
    goto/16 :goto_3a

    .line 532
    .line 533
    :cond_21
    new-array v7, v4, [I

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_16
    if-ge v9, v4, :cond_22

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    aput v13, v7, v9

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_22
    new-array v2, v3, [I

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_17
    if-ge v9, v6, :cond_23

    .line 551
    .line 552
    aget v13, v11, v9

    .line 553
    .line 554
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    aput v9, v2, v13

    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_23
    invoke-static {}, Lcom/google/common/collect/e2;->builder()Lcom/google/common/collect/e2$a;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_18
    if-gt v13, v12, :cond_25

    .line 569
    .line 570
    aget v15, v1, v13

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    add-int/lit8 v8, v4, -0x1

    .line 575
    .line 576
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-ltz v8, :cond_24

    .line 581
    .line 582
    aget v8, v7, v8

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_24
    const/4 v8, -0x1

    .line 586
    :goto_19
    new-instance v15, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 587
    .line 588
    move-object/from16 v17, v1

    .line 589
    .line 590
    aget v1, v2, v13

    .line 591
    .line 592
    invoke-direct {v15, v1, v8}, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;-><init>(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v15}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v13, v13, 0x1

    .line 599
    .line 600
    move-object/from16 v1, v17

    .line 601
    .line 602
    const/4 v8, -0x1

    .line 603
    goto :goto_18

    .line 604
    :cond_25
    invoke-virtual {v9}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 614
    .line 615
    iget v2, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 616
    .line 617
    const/4 v4, -0x1

    .line 618
    if-ne v2, v4, :cond_26

    .line 619
    .line 620
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    move-object/from16 v16, v0

    .line 629
    .line 630
    move-object/from16 v17, p1

    .line 631
    .line 632
    move-object/from16 v19, v10

    .line 633
    .line 634
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_26
    const/4 v2, 0x1

    .line 639
    :goto_1a
    if-gt v2, v12, :cond_28

    .line 640
    .line 641
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 646
    .line 647
    iget v4, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 648
    .line 649
    const/4 v7, -0x1

    .line 650
    if-eq v4, v7, :cond_27

    .line 651
    .line 652
    move v4, v2

    .line 653
    goto :goto_1b

    .line 654
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_28
    const/4 v7, -0x1

    .line 658
    move v4, v7

    .line 659
    :goto_1b
    if-ne v4, v7, :cond_29

    .line 660
    .line 661
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    move-object/from16 v16, v0

    .line 670
    .line 671
    move-object/from16 v17, p1

    .line 672
    .line 673
    move-object/from16 v19, v10

    .line 674
    .line 675
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_29
    filled-new-array {v6, v6}, [I

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 684
    .line 685
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, [[Z

    .line 690
    .line 691
    filled-new-array {v6, v6}, [I

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, [[Z

    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    :goto_1c
    if-ge v8, v6, :cond_2b

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    :goto_1d
    if-ge v9, v8, :cond_2a

    .line 706
    .line 707
    aget-object v12, v2, v8

    .line 708
    .line 709
    aget-object v13, v7, v8

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    aput-boolean v15, v13, v9

    .line 716
    .line 717
    aput-boolean v15, v12, v9

    .line 718
    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_2b
    const/4 v8, 0x1

    .line 726
    :goto_1e
    if-ge v8, v6, :cond_2f

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_1f
    if-ge v9, v5, :cond_2e

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    :goto_20
    if-ge v12, v8, :cond_2d

    .line 733
    .line 734
    aget-object v13, v7, v8

    .line 735
    .line 736
    aget-boolean v15, v13, v12

    .line 737
    .line 738
    if-eqz v15, :cond_2c

    .line 739
    .line 740
    aget-object v15, v7, v12

    .line 741
    .line 742
    aget-boolean v15, v15, v9

    .line 743
    .line 744
    if-eqz v15, :cond_2c

    .line 745
    .line 746
    const/4 v15, 0x1

    .line 747
    aput-boolean v15, v13, v9

    .line 748
    .line 749
    goto :goto_21

    .line 750
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_2d
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_2f
    new-array v8, v3, [I

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    :goto_22
    if-ge v9, v6, :cond_31

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    :goto_23
    if-ge v12, v9, :cond_30

    .line 767
    .line 768
    aget-object v15, v2, v9

    .line 769
    .line 770
    aget-boolean v15, v15, v12

    .line 771
    .line 772
    add-int/2addr v13, v15

    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    goto :goto_23

    .line 776
    :cond_30
    aget v12, v11, v9

    .line 777
    .line 778
    aput v13, v8, v12

    .line 779
    .line 780
    add-int/lit8 v9, v9, 0x1

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_31
    const/4 v9, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    :goto_24
    if-ge v9, v6, :cond_33

    .line 786
    .line 787
    aget v13, v11, v9

    .line 788
    .line 789
    aget v13, v8, v13

    .line 790
    .line 791
    if-nez v13, :cond_32

    .line 792
    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_33
    const/4 v9, 0x1

    .line 799
    if-le v12, v9, :cond_34

    .line 800
    .line 801
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    move-object/from16 v16, v0

    .line 810
    .line 811
    move-object/from16 v17, p1

    .line 812
    .line 813
    move-object/from16 v19, v10

    .line 814
    .line 815
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_34
    new-array v9, v6, [I

    .line 820
    .line 821
    new-array v12, v14, [I

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_36

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    :goto_25
    if-ge v13, v6, :cond_35

    .line 831
    .line 832
    const/4 v15, 0x3

    .line 833
    invoke-virtual {v0, v15}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    aput v17, v9, v13

    .line 838
    .line 839
    add-int/lit8 v13, v13, 0x1

    .line 840
    .line 841
    goto :goto_25

    .line 842
    :cond_35
    move/from16 v13, v30

    .line 843
    .line 844
    goto :goto_26

    .line 845
    :cond_36
    move/from16 v13, v30

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-static {v9, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 849
    .line 850
    .line 851
    :goto_26
    const/4 v15, 0x0

    .line 852
    :goto_27
    if-ge v15, v14, :cond_38

    .line 853
    .line 854
    move-object/from16 v25, v7

    .line 855
    .line 856
    move-object/from16 v19, v8

    .line 857
    .line 858
    move-object/from16 v17, v11

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    :goto_28
    aget v7, v29, v15

    .line 863
    .line 864
    if-ge v11, v7, :cond_37

    .line 865
    .line 866
    aget-object v7, v27, v15

    .line 867
    .line 868
    aget v7, v7, v11

    .line 869
    .line 870
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 875
    .line 876
    iget v7, v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 877
    .line 878
    aget v7, v9, v7

    .line 879
    .line 880
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    add-int/lit8 v11, v11, 0x1

    .line 885
    .line 886
    goto :goto_28

    .line 887
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    aput v8, v12, v15

    .line 890
    .line 891
    add-int/lit8 v15, v15, 0x1

    .line 892
    .line 893
    move-object/from16 v11, v17

    .line 894
    .line 895
    move-object/from16 v8, v19

    .line 896
    .line 897
    move-object/from16 v7, v25

    .line 898
    .line 899
    goto :goto_27

    .line 900
    :cond_38
    move-object/from16 v25, v7

    .line 901
    .line 902
    move-object/from16 v19, v8

    .line 903
    .line 904
    move-object/from16 v17, v11

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_3b

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    :goto_29
    if-ge v7, v5, :cond_3b

    .line 914
    .line 915
    add-int/lit8 v8, v7, 0x1

    .line 916
    .line 917
    move v9, v8

    .line 918
    :goto_2a
    if-ge v9, v6, :cond_3a

    .line 919
    .line 920
    aget-object v11, v2, v9

    .line 921
    .line 922
    aget-boolean v11, v11, v7

    .line 923
    .line 924
    if-eqz v11, :cond_39

    .line 925
    .line 926
    const/4 v11, 0x3

    .line 927
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_2b

    .line 931
    :cond_39
    const/4 v11, 0x3

    .line 932
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    goto :goto_2a

    .line 935
    :cond_3a
    move v7, v8

    .line 936
    goto :goto_29

    .line 937
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    const/4 v7, 0x1

    .line 945
    add-int/2addr v5, v7

    .line 946
    invoke-static {}, Lcom/google/common/collect/e2;->builder()Lcom/google/common/collect/e2$a;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    move-object/from16 v9, v26

    .line 951
    .line 952
    invoke-virtual {v8, v9}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    if-le v5, v7, :cond_3c

    .line 956
    .line 957
    move-object/from16 v7, v24

    .line 958
    .line 959
    invoke-virtual {v8, v7}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const/4 v9, 0x2

    .line 963
    :goto_2c
    if-ge v9, v5, :cond_3c

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    invoke-static {v0, v11, v13, v7}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v8, v7}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v9, v9, 0x1

    .line 977
    .line 978
    goto :goto_2c

    .line 979
    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    add-int/2addr v8, v14

    .line 988
    if-le v8, v14, :cond_3d

    .line 989
    .line 990
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    move-object/from16 v16, v0

    .line 999
    .line 1000
    move-object/from16 v17, p1

    .line 1001
    .line 1002
    move-object/from16 v19, v10

    .line 1003
    .line 1004
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_3d
    const/4 v9, 0x2

    .line 1009
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    filled-new-array {v8, v3}, [I

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1018
    .line 1019
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, [[Z

    .line 1024
    .line 1025
    new-array v13, v8, [I

    .line 1026
    .line 1027
    new-array v15, v8, [I

    .line 1028
    .line 1029
    move-object/from16 v20, v7

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    :goto_2d
    if-ge v7, v14, :cond_42

    .line 1033
    .line 1034
    move/from16 v24, v14

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    aput v14, v13, v7

    .line 1038
    .line 1039
    aget v22, v23, v7

    .line 1040
    .line 1041
    aput v22, v15, v7

    .line 1042
    .line 1043
    if-nez v11, :cond_3e

    .line 1044
    .line 1045
    move-object/from16 v26, v2

    .line 1046
    .line 1047
    aget-object v2, v9, v7

    .line 1048
    .line 1049
    move-object/from16 v28, v12

    .line 1050
    .line 1051
    aget v12, v29, v7

    .line 1052
    .line 1053
    move/from16 v30, v6

    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    invoke-static {v2, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1057
    .line 1058
    .line 1059
    aget v2, v29, v7

    .line 1060
    .line 1061
    aput v2, v13, v7

    .line 1062
    .line 1063
    goto :goto_30

    .line 1064
    :cond_3e
    move-object/from16 v26, v2

    .line 1065
    .line 1066
    move/from16 v30, v6

    .line 1067
    .line 1068
    move-object/from16 v28, v12

    .line 1069
    .line 1070
    const/4 v6, 0x1

    .line 1071
    if-ne v11, v6, :cond_41

    .line 1072
    .line 1073
    aget v2, v23, v7

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    :goto_2e
    aget v12, v29, v7

    .line 1077
    .line 1078
    if-ge v6, v12, :cond_40

    .line 1079
    .line 1080
    aget-object v12, v9, v7

    .line 1081
    .line 1082
    aget-object v14, v27, v7

    .line 1083
    .line 1084
    aget v14, v14, v6

    .line 1085
    .line 1086
    if-ne v14, v2, :cond_3f

    .line 1087
    .line 1088
    const/4 v14, 0x1

    .line 1089
    goto :goto_2f

    .line 1090
    :cond_3f
    const/4 v14, 0x0

    .line 1091
    :goto_2f
    aput-boolean v14, v12, v6

    .line 1092
    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    goto :goto_2e

    .line 1096
    :cond_40
    const/4 v6, 0x1

    .line 1097
    aput v6, v13, v7

    .line 1098
    .line 1099
    goto :goto_30

    .line 1100
    :cond_41
    const/4 v2, 0x0

    .line 1101
    aget-object v12, v9, v2

    .line 1102
    .line 1103
    aput-boolean v6, v12, v2

    .line 1104
    .line 1105
    aput v6, v13, v2

    .line 1106
    .line 1107
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 1108
    .line 1109
    move/from16 v14, v24

    .line 1110
    .line 1111
    move-object/from16 v2, v26

    .line 1112
    .line 1113
    move-object/from16 v12, v28

    .line 1114
    .line 1115
    move/from16 v6, v30

    .line 1116
    .line 1117
    goto :goto_2d

    .line 1118
    :cond_42
    move-object/from16 v26, v2

    .line 1119
    .line 1120
    move/from16 v30, v6

    .line 1121
    .line 1122
    move-object/from16 v28, v12

    .line 1123
    .line 1124
    move/from16 v24, v14

    .line 1125
    .line 1126
    new-array v2, v3, [I

    .line 1127
    .line 1128
    filled-new-array {v8, v3}, [I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, [[Z

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    const/4 v7, 0x0

    .line 1142
    :goto_31
    if-ge v6, v8, :cond_4f

    .line 1143
    .line 1144
    const/4 v12, 0x2

    .line 1145
    if-ne v11, v12, :cond_44

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    :goto_32
    aget v14, v29, v6

    .line 1149
    .line 1150
    if-ge v12, v14, :cond_44

    .line 1151
    .line 1152
    aget-object v14, v9, v6

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v23

    .line 1158
    aput-boolean v23, v14, v12

    .line 1159
    .line 1160
    aget v14, v13, v6

    .line 1161
    .line 1162
    aget-object v23, v9, v6

    .line 1163
    .line 1164
    aget-boolean v23, v23, v12

    .line 1165
    .line 1166
    add-int v14, v14, v23

    .line 1167
    .line 1168
    aput v14, v13, v6

    .line 1169
    .line 1170
    if-eqz v23, :cond_43

    .line 1171
    .line 1172
    aget-object v14, v27, v6

    .line 1173
    .line 1174
    aget v14, v14, v12

    .line 1175
    .line 1176
    aput v14, v15, v6

    .line 1177
    .line 1178
    :cond_43
    add-int/lit8 v12, v12, 0x1

    .line 1179
    .line 1180
    goto :goto_32

    .line 1181
    :cond_44
    if-nez v7, :cond_46

    .line 1182
    .line 1183
    aget-object v12, v27, v6

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    aget v12, v12, v22

    .line 1188
    .line 1189
    if-nez v12, :cond_47

    .line 1190
    .line 1191
    aget-object v12, v9, v6

    .line 1192
    .line 1193
    aget-boolean v12, v12, v22

    .line 1194
    .line 1195
    if-eqz v12, :cond_47

    .line 1196
    .line 1197
    const/4 v12, 0x1

    .line 1198
    :goto_33
    aget v14, v29, v6

    .line 1199
    .line 1200
    if-ge v12, v14, :cond_47

    .line 1201
    .line 1202
    aget-object v14, v27, v6

    .line 1203
    .line 1204
    aget v14, v14, v12

    .line 1205
    .line 1206
    if-ne v14, v4, :cond_45

    .line 1207
    .line 1208
    aget-object v14, v9, v6

    .line 1209
    .line 1210
    aget-boolean v14, v14, v4

    .line 1211
    .line 1212
    if-eqz v14, :cond_45

    .line 1213
    .line 1214
    move v7, v6

    .line 1215
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1216
    .line 1217
    goto :goto_33

    .line 1218
    :cond_46
    const/16 v22, 0x0

    .line 1219
    .line 1220
    :cond_47
    move/from16 v12, v22

    .line 1221
    .line 1222
    :goto_34
    aget v14, v29, v6

    .line 1223
    .line 1224
    if-ge v12, v14, :cond_4d

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    if-le v5, v14, :cond_4b

    .line 1228
    .line 1229
    aget-object v14, v3, v6

    .line 1230
    .line 1231
    aget-object v23, v9, v6

    .line 1232
    .line 1233
    aget-boolean v23, v23, v12

    .line 1234
    .line 1235
    aput-boolean v23, v14, v12

    .line 1236
    .line 1237
    move v14, v8

    .line 1238
    move-object/from16 v23, v9

    .line 1239
    .line 1240
    int-to-double v8, v5

    .line 1241
    move/from16 v31, v4

    .line 1242
    .line 1243
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1244
    .line 1245
    invoke-static {v8, v9, v4}, Lj2/b;->c(DLjava/math/RoundingMode;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    aget-object v8, v3, v6

    .line 1250
    .line 1251
    aget-boolean v8, v8, v12

    .line 1252
    .line 1253
    if-nez v8, :cond_49

    .line 1254
    .line 1255
    aget-object v8, v27, v6

    .line 1256
    .line 1257
    aget v8, v8, v12

    .line 1258
    .line 1259
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    check-cast v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 1264
    .line 1265
    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1266
    .line 1267
    move/from16 v9, v22

    .line 1268
    .line 1269
    :goto_35
    if-ge v9, v12, :cond_49

    .line 1270
    .line 1271
    aget-object v32, v27, v6

    .line 1272
    .line 1273
    move/from16 v33, v5

    .line 1274
    .line 1275
    aget v5, v32, v9

    .line 1276
    .line 1277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 1282
    .line 1283
    iget v5, v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1284
    .line 1285
    aget-object v32, v25, v8

    .line 1286
    .line 1287
    aget-boolean v5, v32, v5

    .line 1288
    .line 1289
    if-eqz v5, :cond_48

    .line 1290
    .line 1291
    aget-object v5, v3, v6

    .line 1292
    .line 1293
    const/4 v8, 0x1

    .line 1294
    aput-boolean v8, v5, v12

    .line 1295
    .line 1296
    goto :goto_36

    .line 1297
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 1298
    .line 1299
    move/from16 v5, v33

    .line 1300
    .line 1301
    goto :goto_35

    .line 1302
    :cond_49
    move/from16 v33, v5

    .line 1303
    .line 1304
    :goto_36
    aget-object v5, v3, v6

    .line 1305
    .line 1306
    aget-boolean v5, v5, v12

    .line 1307
    .line 1308
    if-eqz v5, :cond_4c

    .line 1309
    .line 1310
    if-lez v7, :cond_4a

    .line 1311
    .line 1312
    if-ne v6, v7, :cond_4a

    .line 1313
    .line 1314
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    aput v4, v2, v12

    .line 1319
    .line 1320
    goto :goto_37

    .line 1321
    :cond_4a
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_37

    .line 1325
    :cond_4b
    move/from16 v31, v4

    .line 1326
    .line 1327
    move/from16 v33, v5

    .line 1328
    .line 1329
    move v14, v8

    .line 1330
    move-object/from16 v23, v9

    .line 1331
    .line 1332
    :cond_4c
    :goto_37
    add-int/lit8 v12, v12, 0x1

    .line 1333
    .line 1334
    move v8, v14

    .line 1335
    move-object/from16 v9, v23

    .line 1336
    .line 1337
    move/from16 v4, v31

    .line 1338
    .line 1339
    move/from16 v5, v33

    .line 1340
    .line 1341
    goto :goto_34

    .line 1342
    :cond_4d
    move/from16 v31, v4

    .line 1343
    .line 1344
    move/from16 v33, v5

    .line 1345
    .line 1346
    move v14, v8

    .line 1347
    move-object/from16 v23, v9

    .line 1348
    .line 1349
    aget v4, v13, v6

    .line 1350
    .line 1351
    const/4 v5, 0x1

    .line 1352
    if-ne v4, v5, :cond_4e

    .line 1353
    .line 1354
    aget v4, v15, v6

    .line 1355
    .line 1356
    aget v4, v19, v4

    .line 1357
    .line 1358
    if-lez v4, :cond_4e

    .line 1359
    .line 1360
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1361
    .line 1362
    .line 1363
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1364
    .line 1365
    move v8, v14

    .line 1366
    move-object/from16 v9, v23

    .line 1367
    .line 1368
    move/from16 v4, v31

    .line 1369
    .line 1370
    move/from16 v5, v33

    .line 1371
    .line 1372
    goto/16 :goto_31

    .line 1373
    .line 1374
    :cond_4f
    move v14, v8

    .line 1375
    const/4 v5, 0x1

    .line 1376
    if-nez v7, :cond_50

    .line 1377
    .line 1378
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    move-object/from16 v16, v0

    .line 1387
    .line 1388
    move-object/from16 v17, p1

    .line 1389
    .line 1390
    move-object/from16 v19, v10

    .line 1391
    .line 1392
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_50
    move/from16 v4, v30

    .line 1397
    .line 1398
    invoke-static {v0, v4}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v35

    .line 1402
    const/4 v6, 0x2

    .line 1403
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1404
    .line 1405
    .line 1406
    move v9, v5

    .line 1407
    :goto_38
    if-ge v9, v4, :cond_52

    .line 1408
    .line 1409
    aget v5, v17, v9

    .line 1410
    .line 1411
    aget v5, v19, v5

    .line 1412
    .line 1413
    if-nez v5, :cond_51

    .line 1414
    .line 1415
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1416
    .line 1417
    .line 1418
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1419
    .line 1420
    goto :goto_38

    .line 1421
    :cond_52
    move v8, v14

    .line 1422
    move-object/from16 v6, v28

    .line 1423
    .line 1424
    move-object/from16 v5, v29

    .line 1425
    .line 1426
    invoke-static {v0, v8, v6, v5, v3}, Landroidx/media3/container/NalUnitUtil;->skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v3, v26

    .line 1430
    .line 1431
    invoke-static {v0, v4, v3}, Landroidx/media3/container/NalUnitUtil;->skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_53

    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 1441
    .line 1442
    .line 1443
    move/from16 v14, v24

    .line 1444
    .line 1445
    invoke-static {v0, v4, v14, v6}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    move-object/from16 v36, v10

    .line 1450
    .line 1451
    goto :goto_39

    .line 1452
    :cond_53
    const/16 v36, 0x0

    .line 1453
    .line 1454
    :goto_39
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1455
    .line 1456
    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 1457
    .line 1458
    move-object/from16 v4, v20

    .line 1459
    .line 1460
    invoke-direct {v3, v4, v2}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v31, v0

    .line 1464
    .line 1465
    move-object/from16 v32, p1

    .line 1466
    .line 1467
    move-object/from16 v33, v1

    .line 1468
    .line 1469
    move-object/from16 v34, v3

    .line 1470
    .line 1471
    invoke-direct/range {v31 .. v36}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :cond_54
    :goto_3a
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1476
    .line 1477
    const/16 v21, 0x0

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    move-object/from16 v16, v0

    .line 1484
    .line 1485
    move-object/from16 v17, p1

    .line 1486
    .line 1487
    move-object/from16 v19, v10

    .line 1488
    .line 1489
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :cond_55
    :goto_3b
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1494
    .line 1495
    const/16 v21, 0x0

    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const/16 v20, 0x0

    .line 1500
    .line 1501
    move-object/from16 v16, v0

    .line 1502
    .line 1503
    move-object/from16 v17, p1

    .line 1504
    .line 1505
    move-object/from16 v19, v10

    .line 1506
    .line 1507
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :cond_56
    :goto_3c
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const/16 v18, 0x0

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    move-object/from16 v16, v0

    .line 1520
    .line 1521
    move-object/from16 v17, p1

    .line 1522
    .line 1523
    move-object/from16 v19, v10

    .line 1524
    .line 1525
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v0
.end method

.method public static parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 32

    .line 1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x56

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0xf4

    .line 35
    .line 36
    const/16 v9, 0x7a

    .line 37
    .line 38
    const/16 v10, 0x6e

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v3, v15, :cond_1

    .line 47
    .line 48
    if-eq v3, v10, :cond_1

    .line 49
    .line 50
    if-eq v3, v9, :cond_1

    .line 51
    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    if-eq v3, v7, :cond_1

    .line 55
    .line 56
    const/16 v14, 0x53

    .line 57
    .line 58
    if-eq v3, v14, :cond_1

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/16 v14, 0x76

    .line 63
    .line 64
    if-eq v3, v14, :cond_1

    .line 65
    .line 66
    const/16 v14, 0x80

    .line 67
    .line 68
    if-eq v3, v14, :cond_1

    .line 69
    .line 70
    const/16 v14, 0x8a

    .line 71
    .line 72
    if-ne v3, v14, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v14, v13

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ne v14, v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_6

    .line 112
    .line 113
    if-eq v14, v11, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v19, 0xc

    .line 117
    .line 118
    move/from16 v1, v19

    .line 119
    .line 120
    :goto_2
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-ge v8, v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-eqz v19, :cond_5

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    if-ge v8, v9, :cond_4

    .line 131
    .line 132
    move v9, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v9, 0x40

    .line 135
    .line 136
    :goto_4
    invoke-static {v0, v9}, Landroidx/media3/container/NalUnitUtil;->skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    const/16 v9, 0x7a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    move/from16 v24, v8

    .line 165
    .line 166
    :goto_6
    const/16 v25, 0x0

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    if-ne v9, v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    int-to-long v2, v10

    .line 188
    move/from16 v24, v8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_7
    int-to-long v7, v10

    .line 192
    cmp-long v7, v7, v2

    .line 193
    .line 194
    if-gez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move/from16 v25, v24

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move/from16 v21, v3

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v13

    .line 224
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v13

    .line 229
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    rsub-int/lit8 v8, v26, 0x2

    .line 234
    .line 235
    mul-int/2addr v8, v3

    .line 236
    if-nez v26, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 242
    .line 243
    .line 244
    mul-int/2addr v2, v12

    .line 245
    mul-int/2addr v8, v12

    .line 246
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    .line 258
    .line 259
    move-result v27

    .line 260
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-nez v14, :cond_b

    .line 269
    .line 270
    rsub-int/lit8 v14, v26, 0x2

    .line 271
    .line 272
    move/from16 v30, v13

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_b
    if-ne v14, v11, :cond_c

    .line 276
    .line 277
    move/from16 v30, v13

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    const/16 v30, 0x2

    .line 281
    .line 282
    :goto_9
    if-ne v14, v13, :cond_d

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v14, v13

    .line 287
    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    .line 288
    .line 289
    mul-int v14, v14, v31

    .line 290
    .line 291
    :goto_b
    add-int v3, v3, v27

    .line 292
    .line 293
    mul-int v3, v3, v30

    .line 294
    .line 295
    sub-int/2addr v2, v3

    .line 296
    add-int v28, v28, v29

    .line 297
    .line 298
    mul-int v28, v28, v14

    .line 299
    .line 300
    sub-int v8, v8, v28

    .line 301
    .line 302
    :cond_e
    move v14, v8

    .line 303
    move/from16 v3, v21

    .line 304
    .line 305
    move v8, v2

    .line 306
    const/16 v2, 0x2c

    .line 307
    .line 308
    if-eq v3, v2, :cond_f

    .line 309
    .line 310
    const/16 v2, 0x56

    .line 311
    .line 312
    if-eq v3, v2, :cond_f

    .line 313
    .line 314
    if-eq v3, v15, :cond_f

    .line 315
    .line 316
    const/16 v2, 0x6e

    .line 317
    .line 318
    if-eq v3, v2, :cond_f

    .line 319
    .line 320
    const/16 v2, 0x7a

    .line 321
    .line 322
    if-eq v3, v2, :cond_f

    .line 323
    .line 324
    const/16 v2, 0xf4

    .line 325
    .line 326
    if-ne v3, v2, :cond_10

    .line 327
    .line 328
    :cond_f
    and-int/lit8 v2, v4, 0x10

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_10
    move v2, v12

    .line 335
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const/16 v19, -0x1

    .line 340
    .line 341
    const/high16 v20, 0x3f800000    # 1.0f

    .line 342
    .line 343
    if-eqz v15, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_13

    .line 350
    .line 351
    const/16 v15, 0x8

    .line 352
    .line 353
    invoke-virtual {v0, v15}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const/16 v15, 0xff

    .line 358
    .line 359
    if-ne v10, v15, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v10, :cond_13

    .line 370
    .line 371
    if-eqz v12, :cond_13

    .line 372
    .line 373
    int-to-float v10, v10

    .line 374
    int-to-float v12, v12

    .line 375
    div-float v20, v10, v12

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_11
    sget-object v12, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 379
    .line 380
    array-length v15, v12

    .line 381
    if-ge v10, v15, :cond_12

    .line 382
    .line 383
    aget v20, v12, v10

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_12
    const-string v12, "Unexpected aspect_ratio_idc value: "

    .line 387
    .line 388
    const-string v15, "NalUnitUtil"

    .line 389
    .line 390
    invoke-static {v12, v10, v15}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_15
    const/4 v13, 0x2

    .line 419
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_16

    .line 424
    .line 425
    const/16 v10, 0x8

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    goto :goto_f

    .line 447
    :cond_16
    move/from16 v10, v19

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_17
    move/from16 v10, v19

    .line 451
    .line 452
    move v13, v10

    .line 453
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_18

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_19

    .line 470
    .line 471
    const/16 v11, 0x41

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 474
    .line 475
    .line 476
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1a

    .line 481
    .line 482
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_1b

    .line 490
    .line 491
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    if-nez v11, :cond_1c

    .line 495
    .line 496
    if-eqz v12, :cond_1d

    .line 497
    .line 498
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 499
    .line 500
    .line 501
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 530
    .line 531
    .line 532
    :cond_1e
    move/from16 v22, v2

    .line 533
    .line 534
    move/from16 v21, v10

    .line 535
    .line 536
    move/from16 v10, v20

    .line 537
    .line 538
    move/from16 v20, v13

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1f
    move/from16 v22, v2

    .line 542
    .line 543
    move/from16 v21, v19

    .line 544
    .line 545
    move/from16 v10, v20

    .line 546
    .line 547
    move/from16 v20, v21

    .line 548
    .line 549
    :goto_10
    new-instance v0, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    move/from16 v23, v9

    .line 553
    .line 554
    move v9, v14

    .line 555
    move/from16 v11, v17

    .line 556
    .line 557
    move/from16 v12, v18

    .line 558
    .line 559
    move/from16 v13, v16

    .line 560
    .line 561
    move/from16 v14, v26

    .line 562
    .line 563
    move v15, v1

    .line 564
    move/from16 v16, v23

    .line 565
    .line 566
    move/from16 v17, v24

    .line 567
    .line 568
    move/from16 v18, v25

    .line 569
    .line 570
    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

.method private static skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    aget v4, p2, v0

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-nez v3, :cond_3

    .line 26
    .line 27
    :goto_2
    move v4, v2

    .line 28
    :goto_3
    aget v5, p3, v0

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    aget-object v5, p4, v0

    .line 33
    .line 34
    aget-boolean v5, v5, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-void
.end method

.method private static skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    :goto_2
    if-gt v3, p2, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_5
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v4, v0

    .line 81
    :goto_4
    add-int v5, p1, v1

    .line 82
    .line 83
    move v6, v0

    .line 84
    :goto_5
    if-ge v6, v5, :cond_a

    .line 85
    .line 86
    move v7, v0

    .line 87
    :goto_6
    if-gt v7, v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    return-void
.end method

.method private static skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 205
    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v10, v9

    .line 247
    aput v10, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method private static skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, p1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    aget-boolean v4, v4, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_3
    if-gt v2, p1, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
