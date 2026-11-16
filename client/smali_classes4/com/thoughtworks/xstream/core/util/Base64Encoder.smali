.class public Lcom/thoughtworks/xstream/core/util/Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/StringCodec;


# static fields
.field private static final REVERSE_MAPPING:[I

.field private static final SIXTY_FOUR_CHARS:[C


# instance fields
.field private final lineBreaks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    .line 22
    .line 23
    aget-char v1, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->lineBreaks:Z

    return-void
.end method

.method private mapCharToInt(Ljava/io/Reader;)I
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->REVERSE_MAPPING:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/16 v2, 0x3d

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    :cond_2
    return v1
.end method


# virtual methods
.method public computeResultingStringSize([B)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    array-length p1, p1

    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    add-int/2addr v0, p1

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->lineBreaks:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    div-int/lit8 p1, v0, 0x4c

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_1
    return v0
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v4, v2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput v5, v4, v6

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput v5, v4, v7

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->mapCharToInt(Ljava/io/Reader;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput v5, v4, v8

    .line 48
    .line 49
    aget v9, v4, v2

    .line 50
    .line 51
    and-int/lit8 v9, v9, 0x3f

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x12

    .line 54
    .line 55
    aget v6, v4, v6

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x3f

    .line 58
    .line 59
    shl-int/lit8 v6, v6, 0xc

    .line 60
    .line 61
    or-int/2addr v6, v9

    .line 62
    aget v7, v4, v7

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x3f

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0x6

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v8, :cond_1

    .line 74
    .line 75
    add-int/lit8 v7, v6, 0x1

    .line 76
    .line 77
    aget v9, v4, v7

    .line 78
    .line 79
    if-ltz v9, :cond_0

    .line 80
    .line 81
    rsub-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    shr-int v6, v5, v6

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    :goto_2
    move v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :goto_3
    new-instance v0, Ljava/lang/Error;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v2, ": "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->computeResultingStringSize([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    sub-int/2addr v4, v2

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget-byte v5, p1, v2

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x10

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-gt v4, v6, :cond_0

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    aget-byte v6, p1, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    :goto_1
    shl-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    or-int/2addr v5, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    if-gt v4, v6, :cond_1

    .line 45
    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v6, v2, 0x2

    .line 49
    .line 50
    aget-byte v6, p1, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    move v6, v0

    .line 56
    :goto_3
    const/4 v7, 0x4

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    if-le v7, v6, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->SIXTY_FOUR_CHARS:[C

    .line 64
    .line 65
    rsub-int/lit8 v8, v6, 0x3

    .line 66
    .line 67
    mul-int/lit8 v8, v8, 0x6

    .line 68
    .line 69
    shr-int v8, v5, v8

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x3f

    .line 72
    .line 73
    aget-char v7, v7, v8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const/16 v7, 0x3d

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-boolean v4, p0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->lineBreaks:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    rem-int/lit8 v4, v3, 0x4c

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x3

    .line 95
    .line 96
    array-length v5, p1

    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
