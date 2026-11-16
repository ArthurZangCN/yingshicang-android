.class Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final NXDOMAIN:B = 0x3t

.field private static final SERVFAIL:B = 0x2t

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
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

.method public static decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v3, p1, v2

    .line 25
    .line 26
    shr-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xf

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p1, v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/2addr p0, v2

    .line 44
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/2addr p1, v2

    .line 49
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_0
    if-ge v4, p0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    if-ge v3, p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    and-int/2addr p0, v2

    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/2addr v4, v2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq p0, v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    if-ne p0, v5, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    int-to-long v4, v4

    .line 101
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    new-array p0, v4, [B

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lokio/Buffer;->read([B)I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v0

    .line 121
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 122
    .line 123
    const-string v0, ": SERVFAIL"

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 134
    .line 135
    const-string v0, ": NXDOMAIN"

    .line 136
    .line 137
    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "not a response"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 12

    .line 1
    new-instance v6, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lokio/Buffer;

    .line 29
    .line 30
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\\."

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    move v4, v0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    invoke-static {v5}, Lokio/Utf8;->size(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    int-to-long v10, v10

    .line 54
    cmp-long v10, v8, v10

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    long-to-int v8, v8

    .line 59
    int-to-byte v8, v8

    .line 60
    invoke-virtual {v1, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "non-ascii hostname: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static skipName(Lokio/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method
