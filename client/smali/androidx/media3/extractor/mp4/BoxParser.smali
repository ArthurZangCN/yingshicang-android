.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final EDIT_LIST_DURATION_TOLERANCE_TIMESCALE_UNITS:I = 0x2

.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subp:I = 0x73756270

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
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

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    cmp-long p0, p5, p1

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    return v1
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static formatVobsubIdx([BII)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_1
    array-length v4, p0

    .line 23
    add-int/lit8 v4, v4, -0x3

    .line 24
    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    add-int/lit8 v6, v2, 0x2

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x3

    .line 38
    .line 39
    aget-byte v7, p0, v7

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/b;->q(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->vobsubYuvToRgb(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v3

    .line 56
    .line 57
    const-string v4, "%06x"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "size: "

    .line 70
    .line 71
    const-string v0, "x"

    .line 72
    .line 73
    const-string v2, "\npalette: "

    .line 74
    .line 75
    invoke-static {p0, p1, v0, p2, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/common/base/h;

    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/common/base/h;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\n"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-char p0, v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 28
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v2, 0x10

    .line 1
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_d

    if-ne v13, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v13, v12, :cond_c

    .line 5
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 8
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    move/from16 v20, v8

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    move/from16 v19, v8

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v13, v11, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/16 v12, 0x10

    if-ne v13, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v12, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v13, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v12, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v12, 0x15

    goto :goto_3

    :cond_8
    if-ne v13, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v12, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v12, 0x16

    goto :goto_3

    :cond_a
    if-ne v13, v14, :cond_b

    move v12, v15

    goto :goto_3

    :cond_b
    const/4 v12, -0x1

    .line 11
    :goto_3
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v13, v9

    move v9, v12

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    return-void

    .line 12
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    if-ne v13, v8, :cond_e

    const/16 v13, 0x10

    .line 17
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_e
    move v13, v10

    move v10, v9

    const/4 v9, -0x1

    :goto_5
    const v14, 0x73617762

    const v15, 0x73616d72

    const v8, 0x69616d66

    if-ne v1, v8, :cond_f

    const/4 v10, -0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_f
    if-ne v1, v15, :cond_10

    const/16 v10, 0x1f40

    :goto_6
    move v13, v10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    if-ne v1, v14, :cond_11

    const/16 v10, 0x3e80

    goto :goto_6

    .line 18
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v11

    const v8, 0x656e6361

    if-ne v1, v8, :cond_14

    .line 19
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 20
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    .line 21
    :cond_12
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v14, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v14, p9

    .line 23
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_14
    const v8, 0x61632d33

    .line 24
    const-string v14, "audio/mhm1"

    const-string v25, "audio/raw"

    if-ne v1, v8, :cond_15

    .line 25
    const-string v8, "audio/ac3"

    goto/16 :goto_c

    :cond_15
    const v8, 0x65632d33

    if-ne v1, v8, :cond_16

    .line 26
    const-string v8, "audio/eac3"

    goto/16 :goto_c

    :cond_16
    const v8, 0x61632d34

    if-ne v1, v8, :cond_17

    .line 27
    const-string v8, "audio/ac4"

    goto/16 :goto_c

    :cond_17
    const v8, 0x64747363

    if-ne v1, v8, :cond_18

    .line 28
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_18
    const v8, 0x64747368

    if-eq v1, v8, :cond_2d

    const v8, 0x6474736c

    if-ne v1, v8, :cond_19

    goto/16 :goto_b

    :cond_19
    const v8, 0x64747365

    if-ne v1, v8, :cond_1a

    .line 29
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_1a
    const v8, 0x64747378

    if-ne v1, v8, :cond_1b

    .line 30
    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_1b
    if-ne v1, v15, :cond_1c

    .line 31
    const-string v8, "audio/3gpp"

    goto/16 :goto_c

    :cond_1c
    const v8, 0x73617762

    if-ne v1, v8, :cond_1d

    .line 32
    const-string v8, "audio/amr-wb"

    goto/16 :goto_c

    :cond_1d
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1e

    :goto_9
    move-object/from16 v8, v25

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_1e
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1f

    move-object/from16 v8, v25

    const/high16 v9, 0x10000000

    goto/16 :goto_c

    :cond_1f
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_21

    const/4 v8, -0x1

    if-ne v9, v8, :cond_20

    goto :goto_9

    :cond_20
    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_21
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_2c

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_22

    goto :goto_a

    :cond_22
    const v8, 0x6d686131

    if-ne v1, v8, :cond_23

    .line 33
    const-string v8, "audio/mha1"

    goto :goto_c

    :cond_23
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_24

    move-object v8, v14

    goto :goto_c

    :cond_24
    const v8, 0x616c6163

    if-ne v1, v8, :cond_25

    .line 34
    const-string v8, "audio/alac"

    goto :goto_c

    :cond_25
    const v8, 0x616c6177

    if-ne v1, v8, :cond_26

    .line 35
    const-string v8, "audio/g711-alaw"

    goto :goto_c

    :cond_26
    const v8, 0x756c6177

    if-ne v1, v8, :cond_27

    .line 36
    const-string v8, "audio/g711-mlaw"

    goto :goto_c

    :cond_27
    const v8, 0x4f707573

    if-ne v1, v8, :cond_28

    .line 37
    const-string v8, "audio/opus"

    goto :goto_c

    :cond_28
    const v8, 0x664c6143

    if-ne v1, v8, :cond_29

    .line 38
    const-string v8, "audio/flac"

    goto :goto_c

    :cond_29
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_2a

    .line 39
    const-string v8, "audio/true-hd"

    goto :goto_c

    :cond_2a
    const v8, 0x69616d66

    if-ne v1, v8, :cond_2b

    .line 40
    const-string v8, "audio/iamf"

    goto :goto_c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_c

    .line 41
    :cond_2c
    :goto_a
    const-string v8, "audio/mpeg"

    goto :goto_c

    .line 42
    :cond_2d
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    :goto_c
    move/from16 v16, v9

    const/16 p7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_d
    sub-int v15, v11, v2

    if-ge v15, v3, :cond_4d

    .line 43
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    if-lez v15, :cond_2e

    const/4 v2, 0x1

    goto :goto_e

    :cond_2e
    const/4 v2, 0x0

    .line 45
    :goto_e
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_31

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 51
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p9, v14

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v13

    goto :goto_f

    :cond_2f
    move-object/from16 p9, v14

    const/4 v2, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v26, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v3, v13, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    .line 55
    new-array v14, v13, [B

    .line 56
    invoke-virtual {v0, v14, v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v9, :cond_30

    .line 57
    invoke-static {v14}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v9

    goto :goto_10

    .line 58
    :cond_30
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v14, v9}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v2

    move-object v9, v2

    :goto_10
    move-object v2, v3

    :goto_11
    move/from16 v13, v26

    const/4 v3, -0x1

    :goto_12
    const/16 v14, 0x8

    :goto_13
    const/16 v17, 0x4

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_31
    move/from16 v26, v13

    move-object/from16 p9, v14

    const v3, 0x6d686150

    if-ne v2, v3, :cond_34

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 59
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-lez v2, :cond_33

    .line 61
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v9, :cond_32

    .line 63
    invoke-static {v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v9

    goto :goto_14

    .line 64
    :cond_32
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v9

    :cond_33
    :goto_14
    move-object/from16 v2, p7

    goto :goto_11

    :cond_34
    const v3, 0x65736473

    if-eq v2, v3, :cond_35

    if-eqz p6, :cond_36

    const v13, 0x77617665

    if-ne v2, v13, :cond_36

    :cond_35
    move/from16 v13, v26

    const/16 v14, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 65
    invoke-static {v0, v11}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v24

    goto :goto_14

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 67
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_15
    move v14, v3

    move/from16 v3, v26

    const/16 v13, 0x20

    :goto_16
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_38
    const/16 v3, 0x8

    const v13, 0x64656333

    if-ne v2, v13, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 69
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_39
    const v13, 0x64616334

    if-ne v2, v13, :cond_3a

    add-int/lit8 v2, v11, 0x8

    .line 70
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    move/from16 v3, v26

    const/16 v13, 0x20

    const/16 v14, 0x8

    goto :goto_16

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v12, :cond_3b

    move-object/from16 v2, p7

    move v13, v12

    const/4 v3, -0x1

    const/4 v10, 0x2

    goto/16 :goto_12

    .line 72
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v13, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    const/16 v13, 0x20

    const/16 v14, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1b

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    const/16 v14, 0x8

    add-int/lit8 v2, v15, -0x8

    .line 73
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v9, v3

    add-int/2addr v9, v2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v13, v11, 0x8

    .line 74
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 75
    array-length v3, v3

    invoke-virtual {v0, v9, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 76
    invoke-static {v9}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v9

    move-object/from16 v2, p7

    move/from16 v13, v26

    const/4 v3, -0x1

    goto/16 :goto_13

    :cond_3f
    const/16 v14, 0x8

    const v3, 0x64664c61

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v15, -0xc

    add-int/lit8 v3, v15, -0x8

    .line 77
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/4 v13, 0x0

    .line 78
    aput-byte v9, v3, v13

    const/16 v9, 0x4c

    const/4 v13, 0x1

    .line 79
    aput-byte v9, v3, v13

    const/16 v9, 0x61

    const/4 v13, 0x2

    .line 80
    aput-byte v9, v3, v13

    const/16 v9, 0x43

    const/4 v13, 0x3

    .line 81
    aput-byte v9, v3, v13

    add-int/lit8 v9, v11, 0xc

    .line 82
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v9, 0x4

    .line 83
    invoke-virtual {v0, v3, v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 84
    invoke-static {v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v2

    move/from16 v17, v9

    move/from16 v13, v26

    const/4 v3, -0x1

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object v9, v2

    :cond_40
    :goto_17
    move-object/from16 v2, p7

    goto/16 :goto_21

    :cond_41
    const v3, 0x616c6163

    const/4 v13, 0x3

    const/16 v17, 0x4

    if-ne v2, v3, :cond_42

    add-int/lit8 v2, v15, -0xc

    .line 85
    new-array v9, v2, [B

    add-int/lit8 v10, v11, 0xc

    .line 86
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v0, v9, v10, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    invoke-static {v9}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)[I

    move-result-object v2

    .line 89
    aget v16, v2, v10

    const/4 v10, 0x1

    .line 90
    aget v21, v2, v10

    const/16 v20, 0x2

    .line 91
    aget v2, v2, v20

    .line 92
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    move-result v2

    .line 93
    invoke-static {v9}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v9

    move/from16 v19, v3

    move/from16 v13, v16

    move/from16 v10, v21

    const/4 v3, -0x1

    const/16 v18, 0x0

    const/16 v21, 0x1

    move/from16 v16, v2

    goto :goto_17

    :cond_42
    const/16 v20, 0x2

    const v3, 0x69616362

    if-ne v2, v3, :cond_43

    add-int/lit8 v2, v11, 0x9

    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v2

    .line 96
    new-array v3, v2, [B

    const/4 v9, 0x0

    .line 97
    invoke-virtual {v0, v3, v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 98
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildIamfCodecString([B)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v3

    move/from16 v18, v9

    move/from16 v13, v26

    const v19, 0x616c6163

    const/16 v21, 0x1

    move-object v9, v3

    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_43
    const/16 v18, 0x0

    const v3, 0x70636d43

    if-ne v2, v3, :cond_49

    add-int/lit8 v2, v11, 0xc

    .line 100
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    .line 102
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_18

    :cond_44
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const v13, 0x6970636d

    if-ne v1, v13, :cond_45

    .line 104
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v13, 0x20

    goto :goto_1a

    :cond_45
    const v13, 0x6670636d

    if-ne v1, v13, :cond_46

    const/16 v13, 0x20

    if-ne v3, v13, :cond_47

    .line 105
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move/from16 v2, v17

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :cond_46
    const/16 v13, 0x20

    :cond_47
    move/from16 v2, v16

    goto :goto_19

    :goto_1a
    move/from16 v16, v2

    if-eq v2, v3, :cond_48

    move-object/from16 v8, v25

    :cond_48
    move/from16 v13, v26

    const v19, 0x616c6163

    goto/16 :goto_17

    :cond_49
    const/16 v13, 0x20

    const/16 v21, 0x1

    move/from16 v3, v26

    goto :goto_1c

    .line 107
    :goto_1b
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 108
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v3, v26

    .line 111
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_1c
    move-object/from16 v2, p7

    move v13, v3

    const/4 v3, -0x1

    const v19, 0x616c6163

    goto :goto_21

    :goto_1d
    if-ne v2, v3, :cond_4a

    move v2, v11

    :goto_1e
    const/4 v3, -0x1

    goto :goto_1f

    .line 115
    :cond_4a
    invoke-static {v0, v3, v11, v15}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v2

    goto :goto_1e

    :goto_1f
    if-eq v2, v3, :cond_40

    .line 116
    invoke-static {v0, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v23

    .line 117
    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v2

    if-eqz v2, :cond_40

    .line 119
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 120
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/e2;

    move-result-object v9

    goto/16 :goto_17

    .line 121
    :cond_4b
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 122
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v9

    .line 123
    iget v13, v9, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 124
    iget v10, v9, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 125
    iget-object v9, v9, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    goto :goto_20

    :cond_4c
    move-object/from16 v9, p7

    .line 126
    :goto_20
    invoke-static {v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v2

    move-object/from16 v27, v9

    move-object v9, v2

    move-object/from16 v2, v27

    :goto_21
    add-int/2addr v11, v15

    move/from16 v3, p3

    move-object/from16 v14, p9

    move-object/from16 p7, v2

    move/from16 v2, p2

    goto/16 :goto_d

    .line 127
    :cond_4d
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_50

    if-eqz v8, :cond_50

    .line 128
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v2, p7

    .line 131
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v16

    .line 134
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v23, :cond_4e

    .line 138
    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->s(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 139
    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_22

    :cond_4e
    if-eqz v24, :cond_4f

    .line 140
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->s(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 141
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 142
    :cond_4f
    :goto_22
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_50
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_11

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eqz v5, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v6, v9, :cond_13

    .line 321
    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 325
    .line 326
    .line 327
    :cond_13
    if-eq v6, p0, :cond_14

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    move v11, p0

    .line 336
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_17

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v11, :cond_15

    .line 355
    .line 356
    if-ne v3, p0, :cond_15

    .line 357
    .line 358
    if-ne v5, v4, :cond_15

    .line 359
    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    move v1, p0

    .line 363
    goto :goto_6

    .line 364
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-ne v1, p0, :cond_16

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    move p0, v9

    .line 380
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 389
    .line 390
    .line 391
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int v7, v2, v3

    .line 47
    .line 48
    aget-byte v6, v6, v7

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :goto_3
    move-wide v6, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    move-wide v7, v9

    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-wide v4, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 126
    .line 127
    const-string v9, "BoxParsers"

    .line 128
    .line 129
    invoke-static {v8, v7, v9}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4c

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v12, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    new-array v8, v6, [I

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v0, v12

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move v8, v13

    .line 68
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 80
    .line 81
    cmp-long v7, v11, v9

    .line 82
    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    int-to-float v7, v3

    .line 86
    long-to-float v11, v11

    .line 87
    const v12, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v11, v12

    .line 91
    div-float/2addr v7, v11

    .line 92
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    const v7, 0x7374636f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v11, 0x1

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const v7, 0x636f3634

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move v12, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v12, v6

    .line 133
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 134
    .line 135
    const v13, 0x73747363

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    const v14, 0x73747473

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    .line 159
    const v15, 0x73747373

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v15, 0x0

    .line 172
    :goto_2
    const v4, 0x63747473

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 186
    .line 187
    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sub-int/2addr v12, v11

    .line 200
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v18, v6

    .line 219
    .line 220
    :goto_4
    const/4 v9, -0x1

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lez v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v11

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v10, v9

    .line 239
    const/4 v15, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v7, v6

    .line 242
    move v10, v9

    .line 243
    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 250
    .line 251
    if-eq v11, v9, :cond_a

    .line 252
    .line 253
    const-string v9, "audio/raw"

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_9

    .line 260
    .line 261
    const-string v9, "audio/g711-mlaw"

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    const-string v9, "audio/g711-alaw"

    .line 270
    .line 271
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    :cond_9
    if-nez v12, :cond_a

    .line 278
    .line 279
    if-nez v18, :cond_a

    .line 280
    .line 281
    if-nez v7, :cond_a

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v6, 0x0

    .line 286
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    if-nez v15, :cond_b

    .line 292
    .line 293
    const/16 v30, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/16 v30, 0x0

    .line 297
    .line 298
    :goto_7
    if-eqz v6, :cond_11

    .line 299
    .line 300
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 301
    .line 302
    new-array v3, v0, [J

    .line 303
    .line 304
    new-array v0, v0, [I

    .line 305
    .line 306
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 313
    .line 314
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 315
    .line 316
    aput-wide v6, v3, v5

    .line 317
    .line 318
    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 319
    .line 320
    aput v6, v0, v5

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    int-to-long v4, v8

    .line 324
    invoke-static {v11, v3, v0, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz p3, :cond_d

    .line 330
    .line 331
    new-array v3, v6, [J

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 335
    .line 336
    :goto_9
    if-eqz p3, :cond_e

    .line 337
    .line 338
    new-array v4, v6, [I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 342
    .line 343
    :goto_a
    if-eqz p3, :cond_f

    .line 344
    .line 345
    new-array v5, v6, [J

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 349
    .line 350
    :goto_b
    if-eqz p3, :cond_10

    .line 351
    .line 352
    new-array v7, v6, [I

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 356
    .line 357
    :goto_c
    iget v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 358
    .line 359
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 360
    .line 361
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 364
    .line 365
    array-length v0, v0

    .line 366
    move-object v15, v1

    .line 367
    move/from16 v26, v8

    .line 368
    .line 369
    goto/16 :goto_1e

    .line 370
    .line 371
    :cond_11
    const/4 v6, 0x0

    .line 372
    if-eqz p3, :cond_12

    .line 373
    .line 374
    new-array v11, v6, [J

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    new-array v11, v3, [J

    .line 378
    .line 379
    :goto_d
    move/from16 p1, v7

    .line 380
    .line 381
    if-eqz p3, :cond_13

    .line 382
    .line 383
    new-array v7, v6, [I

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_13
    new-array v7, v3, [I

    .line 387
    .line 388
    :goto_e
    move/from16 v22, v8

    .line 389
    .line 390
    if-eqz p3, :cond_14

    .line 391
    .line 392
    new-array v8, v6, [J

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    new-array v8, v3, [J

    .line 396
    .line 397
    :goto_f
    move/from16 v16, v10

    .line 398
    .line 399
    if-eqz p3, :cond_15

    .line 400
    .line 401
    new-array v10, v6, [I

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_15
    new-array v10, v3, [I

    .line 405
    .line 406
    :goto_10
    move/from16 v6, p1

    .line 407
    .line 408
    move/from16 p1, v12

    .line 409
    .line 410
    move/from16 v31, v13

    .line 411
    .line 412
    move-object/from16 v28, v14

    .line 413
    .line 414
    move/from16 v13, v16

    .line 415
    .line 416
    move/from16 v16, v18

    .line 417
    .line 418
    move/from16 v12, v22

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    const-wide/16 v24, 0x0

    .line 425
    .line 426
    const-wide/16 v26, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    :goto_11
    const-string v1, "BoxParsers"

    .line 437
    .line 438
    if-ge v14, v3, :cond_21

    .line 439
    .line 440
    move-wide/from16 v32, v26

    .line 441
    .line 442
    const/16 v26, 0x1

    .line 443
    .line 444
    :goto_12
    if-nez v29, :cond_16

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 447
    .line 448
    .line 449
    move-result v26

    .line 450
    if-eqz v26, :cond_16

    .line 451
    .line 452
    move/from16 v27, v12

    .line 453
    .line 454
    move/from16 v36, v13

    .line 455
    .line 456
    iget-wide v12, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 457
    .line 458
    move/from16 v37, v3

    .line 459
    .line 460
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 461
    .line 462
    move/from16 v29, v3

    .line 463
    .line 464
    move-wide/from16 v32, v12

    .line 465
    .line 466
    move/from16 v12, v27

    .line 467
    .line 468
    move/from16 v13, v36

    .line 469
    .line 470
    move/from16 v3, v37

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_16
    move/from16 v37, v3

    .line 474
    .line 475
    move/from16 v27, v12

    .line 476
    .line 477
    move/from16 v36, v13

    .line 478
    .line 479
    if-nez v26, :cond_18

    .line 480
    .line 481
    const-string v3, "Unexpected end of chunk data"

    .line 482
    .line 483
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-nez p3, :cond_17

    .line 487
    .line 488
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :cond_17
    move v3, v14

    .line 505
    :goto_13
    move/from16 v4, v29

    .line 506
    .line 507
    move/from16 v5, v34

    .line 508
    .line 509
    goto/16 :goto_18

    .line 510
    .line 511
    :cond_18
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    :goto_14
    if-nez v35, :cond_19

    .line 514
    .line 515
    if-lez v16, :cond_19

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 518
    .line 519
    .line 520
    move-result v35

    .line 521
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v34

    .line 525
    add-int/lit8 v16, v16, -0x1

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_19
    add-int/lit8 v35, v35, -0x1

    .line 529
    .line 530
    :cond_1a
    move/from16 v1, v34

    .line 531
    .line 532
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    int-to-long v12, v3

    .line 537
    add-long v24, v24, v12

    .line 538
    .line 539
    if-le v3, v2, :cond_1b

    .line 540
    .line 541
    move v2, v3

    .line 542
    :cond_1b
    if-nez p3, :cond_1d

    .line 543
    .line 544
    aput-wide v32, v11, v14

    .line 545
    .line 546
    aput v3, v7, v14

    .line 547
    .line 548
    move/from16 v26, v2

    .line 549
    .line 550
    int-to-long v2, v1

    .line 551
    add-long v2, v22, v2

    .line 552
    .line 553
    aput-wide v2, v8, v14

    .line 554
    .line 555
    if-nez v15, :cond_1c

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    goto :goto_15

    .line 559
    :cond_1c
    const/4 v2, 0x0

    .line 560
    :goto_15
    aput v2, v10, v14

    .line 561
    .line 562
    move/from16 v2, v36

    .line 563
    .line 564
    if-ne v14, v2, :cond_1e

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    aput v3, v10, v14

    .line 568
    .line 569
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1d
    move/from16 v26, v2

    .line 578
    .line 579
    move/from16 v2, v36

    .line 580
    .line 581
    :cond_1e
    :goto_16
    if-eqz v15, :cond_1f

    .line 582
    .line 583
    if-ne v14, v2, :cond_1f

    .line 584
    .line 585
    add-int/lit8 v6, v6, -0x1

    .line 586
    .line 587
    if-lez v6, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v3, 0x1

    .line 594
    sub-int/2addr v2, v3

    .line 595
    :cond_1f
    move/from16 v34, v2

    .line 596
    .line 597
    move/from16 v3, v27

    .line 598
    .line 599
    move/from16 v27, v1

    .line 600
    .line 601
    int-to-long v1, v3

    .line 602
    add-long v22, v22, v1

    .line 603
    .line 604
    add-int/lit8 v31, v31, -0x1

    .line 605
    .line 606
    if-nez v31, :cond_20

    .line 607
    .line 608
    if-lez p1, :cond_20

    .line 609
    .line 610
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/lit8 v3, p1, -0x1

    .line 619
    .line 620
    move/from16 v31, v1

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_20
    move v2, v3

    .line 624
    move/from16 v3, p1

    .line 625
    .line 626
    :goto_17
    add-long v12, v32, v12

    .line 627
    .line 628
    add-int/lit8 v29, v29, -0x1

    .line 629
    .line 630
    add-int/lit8 v14, v14, 0x1

    .line 631
    .line 632
    move/from16 p1, v3

    .line 633
    .line 634
    move/from16 v3, v37

    .line 635
    .line 636
    move-wide/from16 v39, v12

    .line 637
    .line 638
    move v12, v2

    .line 639
    move/from16 v2, v26

    .line 640
    .line 641
    move/from16 v13, v34

    .line 642
    .line 643
    move/from16 v34, v27

    .line 644
    .line 645
    move-wide/from16 v26, v39

    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_21
    move/from16 v37, v3

    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :goto_18
    int-to-long v12, v5

    .line 654
    add-long v12, v22, v12

    .line 655
    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    :goto_19
    if-lez v16, :cond_23

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_22

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_1a

    .line 668
    :cond_22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 669
    .line 670
    .line 671
    add-int/lit8 v16, v16, -0x1

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_23
    const/4 v0, 0x1

    .line 675
    :goto_1a
    if-nez v6, :cond_25

    .line 676
    .line 677
    if-nez v31, :cond_25

    .line 678
    .line 679
    if-nez v4, :cond_25

    .line 680
    .line 681
    if-nez p1, :cond_25

    .line 682
    .line 683
    move/from16 v5, v35

    .line 684
    .line 685
    if-nez v5, :cond_26

    .line 686
    .line 687
    if-nez v0, :cond_24

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_24
    move/from16 v16, v2

    .line 691
    .line 692
    move-object/from16 v15, v18

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_25
    move/from16 v5, v35

    .line 696
    .line 697
    :cond_26
    :goto_1b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v15, "Inconsistent stbl box for track "

    .line 700
    .line 701
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move/from16 v16, v2

    .line 705
    .line 706
    move-object/from16 v15, v18

    .line 707
    .line 708
    iget v2, v15, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 709
    .line 710
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v2, ": remainingSynchronizationSamples "

    .line 714
    .line 715
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 722
    .line 723
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move/from16 v2, v31

    .line 727
    .line 728
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, ", remainingSamplesInChunk "

    .line 732
    .line 733
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 740
    .line 741
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move/from16 v2, p1

    .line 745
    .line 746
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 750
    .line 751
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    if-nez v0, :cond_27

    .line 758
    .line 759
    const-string v0, ", ctts invalid"

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_27
    const-string v0, ""

    .line 763
    .line 764
    :goto_1c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_1d
    move v0, v3

    .line 775
    move-object v4, v7

    .line 776
    move-object v5, v8

    .line 777
    move-object v7, v10

    .line 778
    move-object v3, v11

    .line 779
    move-wide v10, v12

    .line 780
    move/from16 v26, v16

    .line 781
    .line 782
    move-wide/from16 v12, v24

    .line 783
    .line 784
    :goto_1e
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 785
    .line 786
    const-wide/16 v18, 0x0

    .line 787
    .line 788
    cmp-long v6, v1, v18

    .line 789
    .line 790
    const-wide/32 v22, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-lez v6, :cond_28

    .line 794
    .line 795
    const-wide/16 v24, 0x8

    .line 796
    .line 797
    mul-long v31, v12, v24

    .line 798
    .line 799
    const-wide/32 v33, 0xf4240

    .line 800
    .line 801
    .line 802
    sget-object v37, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 803
    .line 804
    move-wide/from16 v35, v1

    .line 805
    .line 806
    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    const-wide/16 v12, 0x0

    .line 811
    .line 812
    cmp-long v6, v1, v12

    .line 813
    .line 814
    if-lez v6, :cond_28

    .line 815
    .line 816
    cmp-long v6, v1, v22

    .line 817
    .line 818
    if-gez v6, :cond_28

    .line 819
    .line 820
    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 821
    .line 822
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    long-to-int v1, v1

    .line 827
    invoke-virtual {v6, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v15, v1}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object v15, v1

    .line 840
    :cond_28
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 841
    .line 842
    const-wide/32 v33, 0xf4240

    .line 843
    .line 844
    .line 845
    move-wide/from16 v31, v10

    .line 846
    .line 847
    move-wide/from16 v35, v1

    .line 848
    .line 849
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v31

    .line 853
    invoke-static {v9}, Lcom/google/common/primitives/b;->t(Ljava/util/Collection;)[I

    .line 854
    .line 855
    .line 856
    move-result-object v29

    .line 857
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 858
    .line 859
    const-wide/32 v12, 0xf4240

    .line 860
    .line 861
    .line 862
    if-nez v1, :cond_2a

    .line 863
    .line 864
    if-nez p3, :cond_29

    .line 865
    .line 866
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 867
    .line 868
    invoke-static {v5, v12, v13, v1, v2}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 869
    .line 870
    .line 871
    :cond_29
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 872
    .line 873
    move-object/from16 v22, v1

    .line 874
    .line 875
    move-object/from16 v23, v15

    .line 876
    .line 877
    move-object/from16 v24, v3

    .line 878
    .line 879
    move-object/from16 v25, v4

    .line 880
    .line 881
    move-object/from16 v27, v5

    .line 882
    .line 883
    move-object/from16 v28, v7

    .line 884
    .line 885
    move/from16 v33, v0

    .line 886
    .line 887
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :cond_2a
    const-wide/16 v24, -0x1

    .line 892
    .line 893
    if-eqz p3, :cond_2e

    .line 894
    .line 895
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v2, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 901
    .line 902
    array-length v6, v2

    .line 903
    const/4 v8, 0x1

    .line 904
    if-ne v6, v8, :cond_2b

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    aget-wide v8, v2, v6

    .line 908
    .line 909
    const-wide/16 v12, 0x0

    .line 910
    .line 911
    cmp-long v2, v8, v12

    .line 912
    .line 913
    if-nez v2, :cond_2b

    .line 914
    .line 915
    aget-wide v8, v1, v6

    .line 916
    .line 917
    sub-long v16, v10, v8

    .line 918
    .line 919
    const-wide/32 v18, 0xf4240

    .line 920
    .line 921
    .line 922
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 923
    .line 924
    move-wide/from16 v20, v1

    .line 925
    .line 926
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    :goto_1f
    move-wide/from16 v31, v1

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_2b
    const/4 v6, 0x0

    .line 934
    const-wide/16 v8, 0x0

    .line 935
    .line 936
    :goto_20
    iget-object v2, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 937
    .line 938
    array-length v10, v2

    .line 939
    if-ge v6, v10, :cond_2d

    .line 940
    .line 941
    aget-wide v10, v1, v6

    .line 942
    .line 943
    cmp-long v10, v10, v24

    .line 944
    .line 945
    if-eqz v10, :cond_2c

    .line 946
    .line 947
    aget-wide v10, v2, v6

    .line 948
    .line 949
    add-long/2addr v8, v10

    .line 950
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_2d
    const-wide/32 v10, 0xf4240

    .line 954
    .line 955
    .line 956
    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 957
    .line 958
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    goto :goto_1f

    .line 963
    :goto_21
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 964
    .line 965
    move-object/from16 v22, v1

    .line 966
    .line 967
    move-object/from16 v23, v15

    .line 968
    .line 969
    move-object/from16 v24, v3

    .line 970
    .line 971
    move-object/from16 v25, v4

    .line 972
    .line 973
    move-object/from16 v27, v5

    .line 974
    .line 975
    move-object/from16 v28, v7

    .line 976
    .line 977
    move/from16 v33, v0

    .line 978
    .line 979
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :cond_2e
    array-length v1, v1

    .line 984
    const/4 v2, 0x1

    .line 985
    if-ne v1, v2, :cond_30

    .line 986
    .line 987
    iget v1, v15, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 988
    .line 989
    if-ne v1, v2, :cond_30

    .line 990
    .line 991
    array-length v1, v5

    .line 992
    const/4 v2, 0x2

    .line 993
    if-lt v1, v2, :cond_30

    .line 994
    .line 995
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    aget-wide v16, v1, v2

    .line 1002
    .line 1003
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1004
    .line 1005
    aget-wide v31, v1, v2

    .line 1006
    .line 1007
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1008
    .line 1009
    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1010
    .line 1011
    move-wide/from16 v33, v1

    .line 1012
    .line 1013
    move-wide/from16 v35, v12

    .line 1014
    .line 1015
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v1

    .line 1019
    add-long v1, v16, v1

    .line 1020
    .line 1021
    move-object/from16 v31, v5

    .line 1022
    .line 1023
    move-wide/from16 v32, v10

    .line 1024
    .line 1025
    move-wide/from16 v34, v16

    .line 1026
    .line 1027
    move-wide/from16 v36, v1

    .line 1028
    .line 1029
    invoke-static/range {v31 .. v37}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_30

    .line 1034
    .line 1035
    sub-long v1, v10, v1

    .line 1036
    .line 1037
    const-wide/16 v12, 0x0

    .line 1038
    .line 1039
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v31

    .line 1043
    const/4 v1, 0x0

    .line 1044
    aget-wide v12, v5, v1

    .line 1045
    .line 1046
    sub-long v33, v16, v12

    .line 1047
    .line 1048
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1049
    .line 1050
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 1051
    .line 1052
    int-to-long v1, v1

    .line 1053
    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1054
    .line 1055
    move-wide/from16 v35, v1

    .line 1056
    .line 1057
    move-wide/from16 v37, v12

    .line 1058
    .line 1059
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v1

    .line 1063
    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1064
    .line 1065
    iget v6, v6, Landroidx/media3/common/Format;->sampleRate:I

    .line 1066
    .line 1067
    int-to-long v12, v6

    .line 1068
    move-object/from16 p1, v9

    .line 1069
    .line 1070
    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1071
    .line 1072
    move-wide/from16 v33, v12

    .line 1073
    .line 1074
    move-wide/from16 v35, v8

    .line 1075
    .line 1076
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v8

    .line 1080
    const-wide/16 v12, 0x0

    .line 1081
    .line 1082
    cmp-long v6, v1, v12

    .line 1083
    .line 1084
    if-nez v6, :cond_2f

    .line 1085
    .line 1086
    cmp-long v6, v8, v12

    .line 1087
    .line 1088
    if-eqz v6, :cond_31

    .line 1089
    .line 1090
    :cond_2f
    cmp-long v6, v1, v22

    .line 1091
    .line 1092
    if-gtz v6, :cond_31

    .line 1093
    .line 1094
    cmp-long v6, v8, v22

    .line 1095
    .line 1096
    if-gtz v6, :cond_31

    .line 1097
    .line 1098
    long-to-int v1, v1

    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    iput v1, v2, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1102
    .line 1103
    long-to-int v1, v8

    .line 1104
    iput v1, v2, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1105
    .line 1106
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1107
    .line 1108
    const-wide/32 v8, 0xf4240

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v8, v9, v1, v2}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    aget-wide v8, v1, v2

    .line 1118
    .line 1119
    const-wide/32 v10, 0xf4240

    .line 1120
    .line 1121
    .line 1122
    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1123
    .line 1124
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v31

    .line 1128
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1129
    .line 1130
    move-object/from16 v22, v1

    .line 1131
    .line 1132
    move-object/from16 v23, v15

    .line 1133
    .line 1134
    move-object/from16 v24, v3

    .line 1135
    .line 1136
    move-object/from16 v25, v4

    .line 1137
    .line 1138
    move-object/from16 v27, v5

    .line 1139
    .line 1140
    move-object/from16 v28, v7

    .line 1141
    .line 1142
    move/from16 v33, v0

    .line 1143
    .line 1144
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :cond_30
    move-object/from16 p1, v9

    .line 1149
    .line 1150
    :cond_31
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1151
    .line 1152
    array-length v2, v1

    .line 1153
    const/4 v6, 0x1

    .line 1154
    if-ne v2, v6, :cond_33

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    aget-wide v8, v1, v2

    .line 1158
    .line 1159
    const-wide/16 v12, 0x0

    .line 1160
    .line 1161
    cmp-long v6, v8, v12

    .line 1162
    .line 1163
    if-nez v6, :cond_33

    .line 1164
    .line 1165
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    aget-wide v8, v1, v2

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    :goto_22
    array-length v1, v5

    .line 1174
    if-ge v6, v1, :cond_32

    .line 1175
    .line 1176
    aget-wide v1, v5, v6

    .line 1177
    .line 1178
    sub-long v16, v1, v8

    .line 1179
    .line 1180
    const-wide/32 v18, 0xf4240

    .line 1181
    .line 1182
    .line 1183
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1184
    .line 1185
    move-wide/from16 v20, v1

    .line 1186
    .line 1187
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v1

    .line 1191
    aput-wide v1, v5, v6

    .line 1192
    .line 1193
    add-int/lit8 v6, v6, 0x1

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_32
    sub-long v16, v10, v8

    .line 1197
    .line 1198
    const-wide/32 v18, 0xf4240

    .line 1199
    .line 1200
    .line 1201
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1202
    .line 1203
    move-wide/from16 v20, v1

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v31

    .line 1209
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1210
    .line 1211
    move-object/from16 v22, v1

    .line 1212
    .line 1213
    move-object/from16 v23, v15

    .line 1214
    .line 1215
    move-object/from16 v24, v3

    .line 1216
    .line 1217
    move-object/from16 v25, v4

    .line 1218
    .line 1219
    move-object/from16 v27, v5

    .line 1220
    .line 1221
    move-object/from16 v28, v7

    .line 1222
    .line 1223
    move/from16 v33, v0

    .line 1224
    .line 1225
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1226
    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :cond_33
    iget v2, v15, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1230
    .line 1231
    const/4 v6, 0x1

    .line 1232
    if-ne v2, v6, :cond_34

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    goto :goto_23

    .line 1236
    :cond_34
    const/4 v2, 0x0

    .line 1237
    :goto_23
    array-length v6, v1

    .line 1238
    new-array v6, v6, [I

    .line 1239
    .line 1240
    array-length v1, v1

    .line 1241
    new-array v1, v1, [I

    .line 1242
    .line 1243
    iget-object v8, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1244
    .line 1245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/4 v12, 0x0

    .line 1252
    :goto_24
    iget-object v13, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1253
    .line 1254
    array-length v14, v13

    .line 1255
    if-ge v9, v14, :cond_3e

    .line 1256
    .line 1257
    move-object v14, v3

    .line 1258
    move-object/from16 v16, v4

    .line 1259
    .line 1260
    aget-wide v3, v8, v9

    .line 1261
    .line 1262
    cmp-long v17, v3, v24

    .line 1263
    .line 1264
    if-eqz v17, :cond_3d

    .line 1265
    .line 1266
    aget-wide v31, v13, v9

    .line 1267
    .line 1268
    move-object/from16 p2, v14

    .line 1269
    .line 1270
    iget-wide v13, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1271
    .line 1272
    move/from16 p3, v10

    .line 1273
    .line 1274
    move/from16 v17, v11

    .line 1275
    .line 1276
    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1277
    .line 1278
    move-wide/from16 v33, v13

    .line 1279
    .line 1280
    move-wide/from16 v35, v10

    .line 1281
    .line 1282
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v10

    .line 1286
    add-long/2addr v10, v3

    .line 1287
    const/4 v13, 0x1

    .line 1288
    invoke-static {v5, v3, v4, v13, v13}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    aput v3, v6, v9

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    invoke-static {v5, v10, v11, v2, v3}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    add-int/lit8 v3, v4, -0x1

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    :goto_25
    array-length v14, v5

    .line 1303
    if-ge v4, v14, :cond_37

    .line 1304
    .line 1305
    aget-wide v22, v5, v4

    .line 1306
    .line 1307
    cmp-long v14, v22, v10

    .line 1308
    .line 1309
    if-gez v14, :cond_35

    .line 1310
    .line 1311
    move v3, v4

    .line 1312
    goto :goto_26

    .line 1313
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1314
    .line 1315
    iget-object v14, v15, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1316
    .line 1317
    iget v14, v14, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 1318
    .line 1319
    if-le v13, v14, :cond_36

    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :cond_36
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_37
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1326
    .line 1327
    aput v3, v1, v9

    .line 1328
    .line 1329
    aget v3, v6, v9

    .line 1330
    .line 1331
    :goto_28
    aget v4, v6, v9

    .line 1332
    .line 1333
    if-lez v4, :cond_38

    .line 1334
    .line 1335
    aget v10, v7, v4

    .line 1336
    .line 1337
    const/4 v11, 0x1

    .line 1338
    and-int/2addr v10, v11

    .line 1339
    if-nez v10, :cond_39

    .line 1340
    .line 1341
    add-int/lit8 v4, v4, -0x1

    .line 1342
    .line 1343
    aput v4, v6, v9

    .line 1344
    .line 1345
    goto :goto_28

    .line 1346
    :cond_38
    const/4 v11, 0x1

    .line 1347
    :cond_39
    if-nez v4, :cond_3a

    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    aget v10, v7, v4

    .line 1351
    .line 1352
    and-int/2addr v10, v11

    .line 1353
    if-nez v10, :cond_3b

    .line 1354
    .line 1355
    aput v3, v6, v9

    .line 1356
    .line 1357
    :goto_29
    aget v3, v6, v9

    .line 1358
    .line 1359
    aget v10, v1, v9

    .line 1360
    .line 1361
    if-ge v3, v10, :cond_3b

    .line 1362
    .line 1363
    aget v10, v7, v3

    .line 1364
    .line 1365
    and-int/2addr v10, v11

    .line 1366
    if-nez v10, :cond_3b

    .line 1367
    .line 1368
    add-int/lit8 v3, v3, 0x1

    .line 1369
    .line 1370
    aput v3, v6, v9

    .line 1371
    .line 1372
    const/4 v11, 0x1

    .line 1373
    goto :goto_29

    .line 1374
    :cond_3a
    const/4 v4, 0x0

    .line 1375
    :cond_3b
    aget v3, v1, v9

    .line 1376
    .line 1377
    aget v10, v6, v9

    .line 1378
    .line 1379
    sub-int v11, v3, v10

    .line 1380
    .line 1381
    add-int v11, v11, v17

    .line 1382
    .line 1383
    if-eq v12, v10, :cond_3c

    .line 1384
    .line 1385
    const/4 v10, 0x1

    .line 1386
    goto :goto_2a

    .line 1387
    :cond_3c
    move v10, v4

    .line 1388
    :goto_2a
    or-int v10, p3, v10

    .line 1389
    .line 1390
    move v12, v3

    .line 1391
    goto :goto_2b

    .line 1392
    :cond_3d
    move/from16 p3, v10

    .line 1393
    .line 1394
    move/from16 v17, v11

    .line 1395
    .line 1396
    move-object/from16 p2, v14

    .line 1397
    .line 1398
    const/4 v4, 0x0

    .line 1399
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1400
    .line 1401
    move-object/from16 v3, p2

    .line 1402
    .line 1403
    move-object/from16 v4, v16

    .line 1404
    .line 1405
    goto/16 :goto_24

    .line 1406
    .line 1407
    :cond_3e
    move-object/from16 p2, v3

    .line 1408
    .line 1409
    move-object/from16 v16, v4

    .line 1410
    .line 1411
    move/from16 p3, v10

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    if-eq v11, v0, :cond_3f

    .line 1415
    .line 1416
    const/4 v0, 0x1

    .line 1417
    goto :goto_2c

    .line 1418
    :cond_3f
    move v0, v4

    .line 1419
    :goto_2c
    or-int v0, p3, v0

    .line 1420
    .line 1421
    if-eqz v0, :cond_40

    .line 1422
    .line 1423
    new-array v2, v11, [J

    .line 1424
    .line 1425
    goto :goto_2d

    .line 1426
    :cond_40
    move-object/from16 v2, p2

    .line 1427
    .line 1428
    :goto_2d
    if-eqz v0, :cond_41

    .line 1429
    .line 1430
    new-array v3, v11, [I

    .line 1431
    .line 1432
    goto :goto_2e

    .line 1433
    :cond_41
    move-object/from16 v3, v16

    .line 1434
    .line 1435
    :goto_2e
    if-eqz v0, :cond_42

    .line 1436
    .line 1437
    move/from16 v26, v4

    .line 1438
    .line 1439
    :cond_42
    if-eqz v0, :cond_43

    .line 1440
    .line 1441
    new-array v8, v11, [I

    .line 1442
    .line 1443
    goto :goto_2f

    .line 1444
    :cond_43
    move-object v8, v7

    .line 1445
    :goto_2f
    if-eqz v0, :cond_44

    .line 1446
    .line 1447
    new-instance v9, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_30

    .line 1453
    :cond_44
    move-object/from16 v9, p1

    .line 1454
    .line 1455
    :goto_30
    new-array v10, v11, [J

    .line 1456
    .line 1457
    move/from16 p1, v4

    .line 1458
    .line 1459
    move/from16 v12, p1

    .line 1460
    .line 1461
    move/from16 v17, v26

    .line 1462
    .line 1463
    const-wide/16 v13, 0x0

    .line 1464
    .line 1465
    :goto_31
    iget-object v11, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1466
    .line 1467
    array-length v11, v11

    .line 1468
    if-ge v4, v11, :cond_4a

    .line 1469
    .line 1470
    iget-object v11, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1471
    .line 1472
    aget-wide v27, v11, v4

    .line 1473
    .line 1474
    aget v11, v6, v4

    .line 1475
    .line 1476
    move-object/from16 v18, v6

    .line 1477
    .line 1478
    aget v6, v1, v4

    .line 1479
    .line 1480
    move-object/from16 v29, v1

    .line 1481
    .line 1482
    if-eqz v0, :cond_45

    .line 1483
    .line 1484
    sub-int v1, v6, v11

    .line 1485
    .line 1486
    move/from16 v31, v4

    .line 1487
    .line 1488
    move-object/from16 v4, p2

    .line 1489
    .line 1490
    invoke-static {v4, v11, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v4, v16

    .line 1494
    .line 1495
    invoke-static {v4, v11, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v7, v11, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_32

    .line 1502
    :cond_45
    move/from16 v31, v4

    .line 1503
    .line 1504
    move-object/from16 v4, v16

    .line 1505
    .line 1506
    :goto_32
    move/from16 v1, v17

    .line 1507
    .line 1508
    :goto_33
    if-ge v11, v6, :cond_49

    .line 1509
    .line 1510
    const-wide/32 v23, 0xf4240

    .line 1511
    .line 1512
    .line 1513
    move/from16 p3, v6

    .line 1514
    .line 1515
    move-object/from16 v16, v7

    .line 1516
    .line 1517
    iget-wide v6, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1518
    .line 1519
    move-wide/from16 v21, v13

    .line 1520
    .line 1521
    move-wide/from16 v25, v6

    .line 1522
    .line 1523
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v6

    .line 1527
    aget-wide v21, v5, v11

    .line 1528
    .line 1529
    sub-long v32, v21, v27

    .line 1530
    .line 1531
    const-wide/32 v34, 0xf4240

    .line 1532
    .line 1533
    .line 1534
    move-wide/from16 v21, v13

    .line 1535
    .line 1536
    iget-wide v13, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1537
    .line 1538
    move-wide/from16 v36, v13

    .line 1539
    .line 1540
    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v13

    .line 1544
    const-wide/16 v19, 0x0

    .line 1545
    .line 1546
    cmp-long v17, v13, v19

    .line 1547
    .line 1548
    if-gez v17, :cond_46

    .line 1549
    .line 1550
    const/16 v17, 0x1

    .line 1551
    .line 1552
    goto :goto_34

    .line 1553
    :cond_46
    move/from16 v17, p1

    .line 1554
    .line 1555
    :goto_34
    add-long/2addr v6, v13

    .line 1556
    aput-wide v6, v10, v12

    .line 1557
    .line 1558
    if-eqz v0, :cond_47

    .line 1559
    .line 1560
    aget v6, v3, v12

    .line 1561
    .line 1562
    if-le v6, v1, :cond_47

    .line 1563
    .line 1564
    aget v1, v4, v11

    .line 1565
    .line 1566
    :cond_47
    if-eqz v0, :cond_48

    .line 1567
    .line 1568
    if-nez v30, :cond_48

    .line 1569
    .line 1570
    aget v6, v8, v12

    .line 1571
    .line 1572
    const/4 v7, 0x1

    .line 1573
    and-int/2addr v6, v7

    .line 1574
    if-eqz v6, :cond_48

    .line 1575
    .line 1576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    :cond_48
    add-int/lit8 v12, v12, 0x1

    .line 1584
    .line 1585
    add-int/lit8 v11, v11, 0x1

    .line 1586
    .line 1587
    move/from16 v6, p3

    .line 1588
    .line 1589
    move-object/from16 v7, v16

    .line 1590
    .line 1591
    move/from16 p1, v17

    .line 1592
    .line 1593
    move-wide/from16 v13, v21

    .line 1594
    .line 1595
    goto :goto_33

    .line 1596
    :cond_49
    move-object/from16 v16, v7

    .line 1597
    .line 1598
    move-wide/from16 v21, v13

    .line 1599
    .line 1600
    const-wide/16 v19, 0x0

    .line 1601
    .line 1602
    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1603
    .line 1604
    aget-wide v13, v6, v31

    .line 1605
    .line 1606
    add-long v13, v21, v13

    .line 1607
    .line 1608
    add-int/lit8 v6, v31, 0x1

    .line 1609
    .line 1610
    move/from16 v17, v1

    .line 1611
    .line 1612
    move-object/from16 v1, v29

    .line 1613
    .line 1614
    move-object/from16 v16, v4

    .line 1615
    .line 1616
    move v4, v6

    .line 1617
    move-object/from16 v6, v18

    .line 1618
    .line 1619
    goto/16 :goto_31

    .line 1620
    .line 1621
    :cond_4a
    move-wide/from16 v21, v13

    .line 1622
    .line 1623
    const-wide/32 v23, 0xf4240

    .line 1624
    .line 1625
    .line 1626
    iget-wide v0, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1627
    .line 1628
    move-wide/from16 v25, v0

    .line 1629
    .line 1630
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v31

    .line 1634
    if-eqz p1, :cond_4b

    .line 1635
    .line 1636
    iget-object v0, v15, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const/4 v1, 0x1

    .line 1643
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v15, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-object/from16 v23, v0

    .line 1656
    .line 1657
    goto :goto_35

    .line 1658
    :cond_4b
    move-object/from16 v23, v15

    .line 1659
    .line 1660
    :goto_35
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1661
    .line 1662
    invoke-static {v9}, Lcom/google/common/primitives/b;->t(Ljava/util/Collection;)[I

    .line 1663
    .line 1664
    .line 1665
    move-result-object v29

    .line 1666
    array-length v1, v2

    .line 1667
    move-object/from16 v22, v0

    .line 1668
    .line 1669
    move-object/from16 v24, v2

    .line 1670
    .line 1671
    move-object/from16 v25, v3

    .line 1672
    .line 1673
    move/from16 v26, v17

    .line 1674
    .line 1675
    move-object/from16 v27, v10

    .line 1676
    .line 1677
    move-object/from16 v28, v8

    .line 1678
    .line 1679
    move/from16 v33, v1

    .line 1680
    .line 1681
    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :cond_4c
    const-string v0, "Track has no sample table size information"

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    :goto_0
    if-ge v14, v11, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x61766331

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const v0, 0x61766333

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_7

    .line 52
    .line 53
    const v0, 0x656e6376

    .line 54
    .line 55
    .line 56
    if-eq v1, v0, :cond_7

    .line 57
    .line 58
    const v0, 0x6d317620

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    const v0, 0x6d703476

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const v0, 0x68766331

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const v0, 0x68657631

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    const v0, 0x73323633

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const v0, 0x48323633

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x68323633

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_7

    .line 92
    .line 93
    const v0, 0x76703038

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    const v0, 0x76703039

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const v0, 0x61763031

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const v0, 0x64766176

    .line 109
    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const v0, 0x64766131

    .line 114
    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const v0, 0x64766865

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    const v0, 0x64766831

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    const v0, 0x61707631

    .line 129
    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    const v0, 0x6d703461

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const v0, 0x656e6361

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    const v0, 0x61632d33

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    const v0, 0x65632d33

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const v0, 0x61632d34

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    const v0, 0x6d6c7061

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    const v0, 0x64747363

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    const v0, 0x64747365

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    const v0, 0x64747368

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const v0, 0x6474736c

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    const v0, 0x64747378

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const v0, 0x73616d72

    .line 191
    .line 192
    .line 193
    if-eq v1, v0, :cond_6

    .line 194
    .line 195
    const v0, 0x73617762

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    const v0, 0x6c70636d

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_6

    .line 204
    .line 205
    const v0, 0x736f7774

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    const v0, 0x74776f73

    .line 211
    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const v0, 0x2e6d7032

    .line 216
    .line 217
    .line 218
    if-eq v1, v0, :cond_6

    .line 219
    .line 220
    const v0, 0x2e6d7033

    .line 221
    .line 222
    .line 223
    if-eq v1, v0, :cond_6

    .line 224
    .line 225
    const v0, 0x6d686131

    .line 226
    .line 227
    .line 228
    if-eq v1, v0, :cond_6

    .line 229
    .line 230
    const v0, 0x6d686d31

    .line 231
    .line 232
    .line 233
    if-eq v1, v0, :cond_6

    .line 234
    .line 235
    const v0, 0x616c6163

    .line 236
    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    const v0, 0x616c6177

    .line 241
    .line 242
    .line 243
    if-eq v1, v0, :cond_6

    .line 244
    .line 245
    const v0, 0x756c6177

    .line 246
    .line 247
    .line 248
    if-eq v1, v0, :cond_6

    .line 249
    .line 250
    const v0, 0x4f707573

    .line 251
    .line 252
    .line 253
    if-eq v1, v0, :cond_6

    .line 254
    .line 255
    const v0, 0x664c6143

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_6

    .line 259
    .line 260
    const v0, 0x69616d66

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_6

    .line 264
    .line 265
    const v0, 0x6970636d

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_6

    .line 269
    .line 270
    const v0, 0x6670636d

    .line 271
    .line 272
    .line 273
    if-ne v1, v0, :cond_2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const v0, 0x54544d4c

    .line 277
    .line 278
    .line 279
    if-eq v1, v0, :cond_5

    .line 280
    .line 281
    const v0, 0x74783367

    .line 282
    .line 283
    .line 284
    if-eq v1, v0, :cond_5

    .line 285
    .line 286
    const v0, 0x77767474

    .line 287
    .line 288
    .line 289
    if-eq v1, v0, :cond_5

    .line 290
    .line 291
    const v0, 0x73747070

    .line 292
    .line 293
    .line 294
    if-eq v1, v0, :cond_5

    .line 295
    .line 296
    const v0, 0x63363038

    .line 297
    .line 298
    .line 299
    if-eq v1, v0, :cond_5

    .line 300
    .line 301
    const v0, 0x6d703473

    .line 302
    .line 303
    .line 304
    if-ne v1, v0, :cond_3

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const v0, 0x6d657474

    .line 308
    .line 309
    .line 310
    if-ne v1, v0, :cond_4

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v10, v1, v15, v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    const v0, 0x63616d6d

    .line 321
    .line 322
    .line 323
    if-ne v1, v0, :cond_8

    .line 324
    .line 325
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 326
    .line 327
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "application/x-camera-motion"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v12, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 352
    .line 353
    move v2, v15

    .line 354
    move/from16 v3, v16

    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    move-object v6, v12

    .line 361
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move v2, v15

    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    move/from16 v6, p4

    .line 377
    .line 378
    move-object/from16 v7, p3

    .line 379
    .line 380
    move-object v8, v12

    .line 381
    move v9, v14

    .line 382
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v2, v15

    .line 397
    move/from16 v3, v16

    .line 398
    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    move-object/from16 v7, p3

    .line 402
    .line 403
    move-object v8, v12

    .line 404
    move v9, v14

    .line 405
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_5
    add-int v15, v15, v16

    .line 409
    .line 410
    invoke-virtual {v10, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_9
    return-object v12
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->formatVobsubIdx([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    return-void

    .line 139
    :cond_7
    move-object v0, v1

    .line 140
    :goto_1
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/high16 v10, -0x10000

    .line 117
    .line 118
    const/high16 v11, 0x10000

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    if-ne v4, v11, :cond_7

    .line 123
    .line 124
    if-eq v3, v10, :cond_6

    .line 125
    .line 126
    if-ne v3, v11, :cond_7

    .line 127
    .line 128
    :cond_6
    if-nez v7, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x5a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-ne v4, v10, :cond_9

    .line 136
    .line 137
    if-eq v3, v11, :cond_8

    .line 138
    .line 139
    if-ne v3, v10, :cond_9

    .line 140
    .line 141
    :cond_8
    if-nez v7, :cond_9

    .line 142
    .line 143
    const/16 v1, 0x10e

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    if-eq v1, v10, :cond_a

    .line 147
    .line 148
    if-ne v1, v11, :cond_b

    .line 149
    .line 150
    :cond_a
    if-nez v4, :cond_b

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    if-ne v7, v10, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xb4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move v1, v6

    .line 160
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    move-wide v6, v8

    .line 179
    move v8, v0

    .line 180
    move v9, v1

    .line 181
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v7, v4, :cond_0

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    const v4, 0x746b6864

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v6, p2, v8

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    move-wide v12, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v6, p1

    .line 74
    .line 75
    move-wide/from16 v12, p2

    .line 76
    .line 77
    :goto_0
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v10, v6, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 84
    .line 85
    cmp-long v6, v12, v8

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :goto_1
    move-wide v12, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-wide/32 v14, 0xf4240

    .line 92
    .line 93
    .line 94
    move-wide/from16 v16, v10

    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const v6, 0x6d696e66

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v8, 0x7374626c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v8, 0x6d646864

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v8, 0x73747364

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    const-string v0, "BoxParsers"

    .line 147
    .line 148
    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object/from16 v9, p4

    .line 161
    .line 162
    move/from16 v14, p6

    .line 163
    .line 164
    invoke-static {v6, v4, v8, v9, v14}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez p5, :cond_4

    .line 169
    .line 170
    const v6, 0x65647473

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, [J

    .line 188
    .line 189
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [J

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v20, v5

    .line 199
    .line 200
    move-object/from16 v21, v20

    .line 201
    .line 202
    :goto_3
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 214
    .line 215
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-direct {v0, v5}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 229
    .line 230
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 244
    .line 245
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 246
    .line 247
    aput-object v0, v2, v1

    .line 248
    .line 249
    invoke-direct {v6, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v6

    .line 253
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    move-object/from16 v16, v0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    move-object v3, v14

    .line 283
    move-wide v14, v1

    .line 284
    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    .line 288
    iget-object v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 293
    .line 294
    move/from16 v19, v1

    .line 295
    .line 296
    invoke-direct/range {v5 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;Z)Ljava/util/List;
    .locals 11
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/f<",
            "Landroidx/media3/extractor/mp4/Track;",
            "Landroidx/media3/extractor/mp4/Track;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    :goto_1
    move/from16 v7, p8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const v4, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-wide v6, p2

    .line 49
    move-object v8, p4

    .line 50
    move/from16 v9, p5

    .line 51
    .line 52
    move/from16 v10, p6

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v6, 0x6d646961

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v6, 0x6d696e66

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v6, 0x7374626c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v6, p1

    .line 101
    move/from16 v7, p8

    .line 102
    .line 103
    invoke-static {v4, v3, p1, v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v1
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v1
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 45
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/16 v12, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move v15, v12

    :goto_2
    sub-int v13, v7, v1

    if-ge v13, v2, :cond_42

    .line 14
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v33

    move-object/from16 p9, v11

    sub-int v11, v33, v1

    if-ne v11, v2, :cond_6

    move-object/from16 v34, v3

    move/from16 v43, v6

    move/from16 v31, v12

    move-object/from16 v37, v14

    move-object/from16 v9, v18

    move/from16 v38, v21

    move/from16 v11, v26

    move/from16 v35, v27

    move/from16 v13, v28

    const/4 v2, 0x0

    move/from16 v28, v15

    goto/16 :goto_28

    :cond_5
    move-object/from16 p9, v11

    :cond_6
    if-lez v9, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v1, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 21
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v14, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v32, :cond_9

    .line 25
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    move/from16 v16, v8

    .line 26
    :cond_9
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 28
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 29
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 30
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 31
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 32
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 33
    const-string v19, "video/avc"

    move-object/from16 v34, v3

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v22, v11

    move/from16 v26, v12

    move/from16 v35, v13

    move/from16 v28, v15

    const/4 v6, 0x0

    move v15, v1

    move v12, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v44, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v44

    goto/16 :goto_27

    :cond_a
    const v2, 0x68766343

    const-string v11, "video/hevc"

    if-ne v1, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 34
    :goto_7
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 35
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 37
    iget-object v14, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 38
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v32, :cond_c

    .line 39
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    move/from16 v16, v2

    .line 40
    :cond_c
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 41
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 42
    iget-object v12, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 43
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_d

    move/from16 v21, v13

    .line 44
    :cond_d
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 45
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    move/from16 v19, v2

    .line 46
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v22, v2

    .line 47
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v23, v2

    .line 48
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v24, v2

    .line 49
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v25, v2

    .line 50
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 51
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v31, v1

    move-object/from16 v34, v3

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v26, v22

    move/from16 v35, v23

    move/from16 v28, v24

    const/4 v1, -0x1

    const/4 v6, 0x0

    move/from16 v23, v8

    move-object v8, v11

    move/from16 v24, v13

    move/from16 v22, v19

    move-object/from16 v19, v12

    move/from16 v12, v25

    move/from16 v25, v15

    move v15, v2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v34, v3

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1a

    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 53
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v31

    if-eqz v2, :cond_f

    .line 54
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/e2;

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v3, "must have at least two layers"

    .line 56
    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 57
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v0, v2}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 60
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v3, v8, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 61
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v8, -0x1

    move/from16 v11, v26

    if-eq v3, v8, :cond_12

    if-ne v11, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 62
    :goto_b
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 63
    :cond_12
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v13, v27

    if-eq v3, v8, :cond_14

    if-ne v13, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 64
    :goto_c
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 65
    :cond_14
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_16

    move/from16 v8, v28

    move/from16 v19, v8

    if-ne v8, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 66
    :goto_d
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_e

    :cond_16
    move/from16 v19, v28

    .line 67
    :goto_e
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v12, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 68
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v15, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    if-eqz v14, :cond_19

    .line 69
    invoke-static {}, Lcom/google/common/collect/e2;->builder()Lcom/google/common/collect/e2$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v14}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 71
    iget-object v8, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    move-result-object v14

    goto :goto_11

    .line 74
    :cond_19
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v8, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 75
    :goto_11
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 76
    const-string v3, "video/mv-hevc"

    move-object/from16 v31, v2

    move-object v8, v3

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v35, v13

    move/from16 v28, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v1

    :goto_12
    const/4 v1, -0x1

    goto/16 :goto_27

    :cond_1a
    move/from16 v11, v26

    move/from16 v35, v27

    move/from16 v36, v28

    move-object/from16 v2, v31

    const v3, 0x76657875

    if-ne v1, v3, :cond_1f

    .line 77
    invoke-static {v0, v13, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 78
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1c

    .line 79
    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/e2;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v13, 0x2

    if-lt v3, v13, :cond_1c

    .line 80
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v3

    const-string v13, "both eye views must be marked as available"

    .line 81
    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 82
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 83
    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :cond_1b
    move/from16 v3, v21

    goto :goto_14

    :cond_1c
    move/from16 v3, v21

    const/4 v13, -0x1

    if-ne v3, v13, :cond_1e

    .line 84
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x5

    :goto_13
    move/from16 v21, v1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x4

    goto :goto_13

    :cond_1e
    :goto_14
    move/from16 v21, v3

    :goto_15
    move-object/from16 v31, v2

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v28, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_1f
    move/from16 v3, v21

    move-object/from16 v21, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_20

    const v2, 0x64767643

    if-eq v1, v2, :cond_20

    const v2, 0x64767743

    if-ne v1, v2, :cond_21

    :cond_20
    move/from16 v38, v3

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v31, v12

    move-object/from16 v37, v14

    move/from16 v28, v15

    move/from16 v13, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_21
    const v2, 0x76706343

    if-ne v1, v2, :cond_27

    if-nez v8, :cond_22

    const/4 v1, 0x1

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    .line 85
    :goto_17
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 86
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_23

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_18

    :cond_23
    move-object v1, v2

    :goto_18
    add-int/lit8 v13, v13, 0xc

    .line 87
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    int-to-byte v8, v8

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    int-to-byte v11, v11

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    shr-int/lit8 v13, v12, 0x4

    shr-int/lit8 v15, v12, 0x1

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    int-to-byte v2, v13

    .line 92
    invoke-static {v8, v11, v2, v15}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/e2;

    move-result-object v14

    :cond_24
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    .line 93
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    .line 95
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v8

    if-eqz v2, :cond_26

    const/16 v27, 0x1

    goto :goto_1a

    :cond_26
    const/16 v27, 0x2

    .line 96
    :goto_1a
    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v28

    move/from16 v43, v6

    move/from16 v26, v8

    move v12, v13

    move v15, v12

    move-object/from16 v31, v21

    move/from16 v35, v27

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move/from16 v21, v3

    move/from16 v27, v10

    goto/16 :goto_12

    :cond_27
    const v2, 0x61763143

    if-ne v1, v2, :cond_28

    add-int/lit8 v1, v9, -0x8

    .line 97
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 99
    invoke-static {v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v14

    add-int/lit8 v13, v13, 0x8

    .line 100
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 101
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 102
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 103
    iget v8, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 104
    iget v11, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 105
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 106
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 107
    const-string v13, "video/av01"

    move/from16 v28, v1

    move/from16 v43, v6

    move v15, v8

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v35, v12

    move-object v8, v13

    move-object/from16 v31, v21

    const/4 v1, -0x1

    const/4 v6, 0x0

    move v12, v2

    move/from16 v21, v3

    goto/16 :goto_8

    :cond_28
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2a

    if-nez v17, :cond_29

    .line 108
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_29
    move-object/from16 v1, v17

    const/16 v2, 0x15

    .line 109
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v31, v21

    move/from16 v28, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v21, v3

    goto/16 :goto_27

    :cond_2a
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2c

    if-nez v17, :cond_2b

    .line 112
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_2b
    move-object/from16 v1, v17

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v27, v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v28, v15

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move/from16 v31, v12

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    move-object/from16 v37, v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v14

    move/from16 v38, v3

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v39

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v41

    move/from16 v43, v6

    const/4 v6, 0x1

    .line 123
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 132
    div-long v12, v39, v2

    long-to-int v4, v12

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move/from16 v26, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move/from16 v28, v36

    move-object/from16 v14, v37

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    move-object/from16 v31, v21

    move/from16 v21, v38

    goto/16 :goto_27

    :cond_2c
    move/from16 v38, v3

    move/from16 v43, v6

    move/from16 v27, v10

    move/from16 v31, v12

    move-object/from16 v37, v14

    move/from16 v28, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2f

    if-nez v8, :cond_2d

    const/4 v1, 0x1

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1d

    .line 134
    :goto_1e
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, p9

    :cond_2e
    :goto_1f
    move/from16 v26, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move/from16 v28, v36

    move-object/from16 v14, v37

    :goto_20
    const/4 v1, -0x1

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_32

    if-nez v8, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    .line 135
    :goto_21
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 136
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v30

    .line 137
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_31

    .line 139
    invoke-static {v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v14

    goto :goto_22

    :cond_31
    move-object/from16 v14, v37

    :goto_22
    move-object v8, v1

    move/from16 v26, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move/from16 v28, v36

    goto :goto_20

    :cond_32
    const v3, 0x62747274

    if-ne v1, v3, :cond_33

    .line 140
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v29

    goto :goto_1f

    :cond_33
    const v3, 0x70617370

    if-ne v1, v3, :cond_34

    .line 141
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move/from16 v16, v1

    move/from16 v26, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move/from16 v28, v36

    move-object/from16 v14, v37

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v32, 0x1

    goto :goto_1c

    :cond_34
    const v3, 0x73763364

    if-ne v1, v3, :cond_35

    .line 142
    invoke-static {v0, v13, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v20

    goto :goto_1f

    :cond_35
    const v3, 0x73743364

    if-ne v1, v3, :cond_3a

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_2e

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v4, 0x1

    if-eq v1, v4, :cond_38

    const/4 v6, 0x2

    if-eq v1, v6, :cond_37

    if-eq v1, v3, :cond_36

    goto/16 :goto_1f

    :cond_36
    move/from16 v38, v3

    goto/16 :goto_1f

    :cond_37
    const/16 v38, 0x2

    goto/16 :goto_1f

    :cond_38
    move/from16 v38, v4

    goto/16 :goto_1f

    :cond_39
    const/16 v38, 0x0

    goto/16 :goto_1f

    :cond_3a
    const/4 v4, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3b

    add-int/lit8 v1, v9, -0xc

    .line 146
    new-array v3, v1, [B

    add-int/lit8 v13, v13, 0xc

    .line 147
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v0, v3, v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 149
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildApvCodecString([B)Ljava/lang/String;

    move-result-object v19

    .line 150
    invoke-static {v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object v14

    .line 151
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 152
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 153
    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 154
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 155
    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 156
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 157
    const-string v11, "video/apv"

    move/from16 v28, v1

    move v12, v3

    move v15, v4

    move/from16 v26, v8

    move/from16 v35, v10

    move-object v8, v11

    move-object/from16 v31, v21

    move/from16 v21, v38

    goto/16 :goto_12

    :cond_3b
    const/4 v6, 0x0

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_40

    const/4 v1, -0x1

    move/from16 v13, v36

    if-ne v11, v1, :cond_41

    if-ne v13, v1, :cond_41

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v10, 0x6e636c78

    if-eq v3, v10, :cond_3d

    const v10, 0x6e636c63

    if-ne v3, v10, :cond_3c

    goto :goto_23

    .line 159
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported color type: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 160
    :cond_3d
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    const/4 v11, 0x2

    .line 162
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v12, 0x13

    if-ne v9, v12, :cond_3e

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_3e

    move v12, v4

    goto :goto_24

    :cond_3e
    move v12, v6

    .line 164
    :goto_24
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v26

    if-eqz v12, :cond_3f

    move v11, v4

    .line 165
    :cond_3f
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    move/from16 v35, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move-object/from16 v14, v37

    move/from16 v28, v3

    goto/16 :goto_1c

    :cond_40
    move/from16 v13, v36

    const/4 v1, -0x1

    :cond_41
    :goto_25
    move/from16 v26, v11

    move/from16 v15, v28

    move/from16 v12, v31

    move-object/from16 v14, v37

    move/from16 v28, v13

    goto/16 :goto_1c

    .line 166
    :goto_26
    invoke-static/range {p0 .. p0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v18

    goto :goto_25

    :goto_27
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v11, p9

    move/from16 v10, v27

    move-object/from16 v3, v34

    move/from16 v27, v35

    move/from16 v6, v43

    goto/16 :goto_2

    :cond_42
    move-object/from16 v34, v3

    move/from16 v43, v6

    move/from16 v31, v12

    move-object/from16 v37, v14

    move/from16 v38, v21

    move/from16 v11, v26

    move/from16 v35, v27

    move/from16 v13, v28

    const/4 v2, 0x0

    move/from16 v28, v15

    move-object/from16 v9, v18

    :goto_28
    if-eqz v9, :cond_43

    .line 167
    iget-object v0, v9, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    goto :goto_29

    :cond_43
    move-object/from16 v0, v19

    :goto_29
    if-nez v8, :cond_44

    return-void

    .line 168
    :cond_44
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v3, p4

    .line 169
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v43

    .line 173
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v24

    .line 174
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v25

    .line 175
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v15, v16

    .line 176
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p6

    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v20

    .line 178
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v38

    .line 179
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v37

    .line 180
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v22

    .line 181
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v23

    .line 182
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, v34

    .line 183
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 184
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 185
    invoke-virtual {v1, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v3, v35

    .line 186
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v17, :cond_45

    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_2a

    :cond_45
    move-object v9, v2

    :goto_2a
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v31

    .line 189
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v28

    .line 190
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v29, :cond_46

    .line 193
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->s(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 194
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_2b

    :cond_46
    if-eqz v30, :cond_47

    .line 195
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->s(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 196
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 197
    :cond_47
    :goto_2b
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 55
    .line 56
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 57
    .line 58
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static vobsubYuvToRgb(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method
