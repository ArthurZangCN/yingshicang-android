.class public final Lorg/apache/commons/compress/archivers/zip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/h0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lorg/apache/commons/compress/archivers/zip/k0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0x756e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/b;->g:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0xa000

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x8000

    .line 33
    .line 34
    .line 35
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/b;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final getCentralDirectoryData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->getLocalFileDataData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/b;->g:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalFileDataData()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x4

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v6, v3

    .line 31
    int-to-long v6, v6

    .line 32
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lorg/apache/commons/compress/archivers/zip/b;->b:I

    .line 41
    .line 42
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lorg/apache/commons/compress/archivers/zip/b;->c:I

    .line 51
    .line 52
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    array-length v6, v3

    .line 64
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-static {v5, v6}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/b;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final parseFromLocalFileData([BII)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-lt p3, v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-int/lit8 v3, p3, -0x4

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {v4, p2}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int p2, v1

    .line 49
    if-ltz p2, :cond_2

    .line 50
    .line 51
    sub-int/2addr p3, v0

    .line 52
    if-gt p2, p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-static {v4, p3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/b;->b:I

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-static {v4, p3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/b;->c:I

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array p3, p2, [B

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v4, v0, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_1
    iput-boolean v5, p0, Lorg/apache/commons/compress/archivers/zip/b;->e:Z

    .line 96
    .line 97
    iget p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/b;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/b;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 113
    .line 114
    const-string p3, "Bad symbolic link name length "

    .line 115
    .line 116
    const-string v0, " in ASI extra field"

    .line 117
    .line 118
    invoke-static {p3, p2, v0}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p3, Ljava/util/zip/ZipException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Bad CRC checksum, expected "

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " instead of "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 163
    .line 164
    const-string p2, "The length is too short, only "

    .line 165
    .line 166
    const-string v0, " bytes, expected at least 14"

    .line 167
    .line 168
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
