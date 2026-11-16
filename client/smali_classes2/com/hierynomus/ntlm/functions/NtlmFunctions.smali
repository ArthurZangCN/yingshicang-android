.class public Lcom/hierynomus/ntlm/functions/NtlmFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNICODE:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

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

.method public static getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DES/ECB/NoPadding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->setupKey([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/hierynomus/security/Cipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static varargs hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/hierynomus/security/Mac;->init([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/hierynomus/security/Mac;->update([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :goto_1
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static md4(Lcom/hierynomus/security/SecurityProvider;[B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static varargs md5(Lcom/hierynomus/security/SecurityProvider;[[B)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :goto_1
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static oem([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp850"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static oem(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "Cp850"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method public static rc4k(Lcom/hierynomus/security/SecurityProvider;[B[B)[B
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :try_start_0
    const-string v1, "RC4"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lcom/hierynomus/security/SecurityProvider;->getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 11
    .line 12
    invoke-interface {p0, v1, p1}, Lcom/hierynomus/security/Cipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V

    .line 13
    .line 14
    .line 15
    array-length v4, p2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static setupKey([B)[B
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    shr-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, v3, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v4, 0x6

    .line 12
    shl-int/2addr v1, v4

    .line 13
    aget-byte v5, p0, v2

    .line 14
    .line 15
    and-int/lit16 v6, v5, 0xff

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    shr-int/2addr v6, v7

    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    or-int/2addr v1, v6

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    const/4 v6, 0x3

    .line 26
    and-int/2addr v5, v6

    .line 27
    const/4 v8, 0x5

    .line 28
    shl-int/2addr v5, v8

    .line 29
    aget-byte v9, p0, v7

    .line 30
    .line 31
    and-int/lit16 v10, v9, 0xff

    .line 32
    .line 33
    shr-int/2addr v10, v6

    .line 34
    and-int/lit16 v10, v10, 0xff

    .line 35
    .line 36
    or-int/2addr v5, v10

    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    const/4 v10, 0x7

    .line 41
    and-int/2addr v9, v10

    .line 42
    const/4 v11, 0x4

    .line 43
    shl-int/2addr v9, v11

    .line 44
    aget-byte v12, p0, v6

    .line 45
    .line 46
    and-int/lit16 v13, v12, 0xff

    .line 47
    .line 48
    shr-int/2addr v13, v11

    .line 49
    and-int/lit16 v13, v13, 0xff

    .line 50
    .line 51
    or-int/2addr v9, v13

    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    int-to-byte v9, v9

    .line 55
    and-int/lit8 v12, v12, 0xf

    .line 56
    .line 57
    shl-int/2addr v12, v6

    .line 58
    aget-byte v13, p0, v11

    .line 59
    .line 60
    and-int/lit16 v14, v13, 0xff

    .line 61
    .line 62
    shr-int/2addr v14, v8

    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 64
    .line 65
    or-int/2addr v12, v14

    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 67
    .line 68
    int-to-byte v12, v12

    .line 69
    and-int/lit8 v13, v13, 0x1f

    .line 70
    .line 71
    shl-int/2addr v13, v7

    .line 72
    aget-byte v14, p0, v8

    .line 73
    .line 74
    and-int/lit16 v15, v14, 0xff

    .line 75
    .line 76
    shr-int/2addr v15, v4

    .line 77
    and-int/lit16 v15, v15, 0xff

    .line 78
    .line 79
    or-int/2addr v13, v15

    .line 80
    and-int/lit16 v13, v13, 0xff

    .line 81
    .line 82
    int-to-byte v13, v13

    .line 83
    and-int/lit8 v14, v14, 0x3f

    .line 84
    .line 85
    shl-int/2addr v14, v2

    .line 86
    aget-byte v15, p0, v4

    .line 87
    .line 88
    and-int/lit16 v4, v15, 0xff

    .line 89
    .line 90
    shr-int/2addr v4, v10

    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    or-int/2addr v4, v14

    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    and-int/lit8 v14, v15, 0x7f

    .line 98
    .line 99
    int-to-byte v14, v14

    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    new-array v10, v15, [B

    .line 103
    .line 104
    aput-byte v3, v10, v0

    .line 105
    .line 106
    aput-byte v1, v10, v2

    .line 107
    .line 108
    aput-byte v5, v10, v7

    .line 109
    .line 110
    aput-byte v9, v10, v6

    .line 111
    .line 112
    aput-byte v12, v10, v11

    .line 113
    .line 114
    aput-byte v13, v10, v8

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-byte v4, v10, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-byte v14, v10, v1

    .line 121
    .line 122
    :goto_0
    if-ge v0, v15, :cond_0

    .line 123
    .line 124
    aget-byte v1, v10, v0

    .line 125
    .line 126
    shl-int/2addr v1, v2

    .line 127
    int-to-byte v1, v1

    .line 128
    aput-byte v1, v10, v0

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object v10
.end method

.method public static unicode([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static unicode(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method
