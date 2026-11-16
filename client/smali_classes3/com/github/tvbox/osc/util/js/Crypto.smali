.class public Lcom/github/tvbox/osc/util/js/Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aes(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    array-length v0, p4

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    array-length v3, v2

    .line 29
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "Padding"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v3, "AES"

    .line 59
    .line 60
    invoke-direct {v1, p4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    const/4 v3, 0x2

    .line 65
    if-nez p5, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p4, v3

    .line 71
    :goto_2
    invoke-virtual {p0, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p4, v3

    .line 79
    :goto_3
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_4
    const-string p1, "UTF-8"

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    :try_start_1
    const-string p3, "_"

    .line 92
    .line 93
    const-string p4, "/"

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "-"

    .line 100
    .line 101
    const-string p4, "+"

    .line 102
    .line 103
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_5
    if-eqz p6, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    new-instance p3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p3, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    move-object p0, p3

    .line 137
    :goto_6
    return-object p0

    .line 138
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    return-object p0
.end method

.method private static concatArrays([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    new-array v2, v2, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method private static generateKey(ZLjava/lang/String;)Ljava/security/Key;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "-----END PUBLIC KEY-----"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "-----BEGIN PRIVATE KEY-----"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "-----END PRIVATE KEY-----"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    const-string v1, "RSA"

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    return-object p0
.end method

.method private static getModulusLength(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static rsa(ZZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0, p4}, Lcom/github/tvbox/osc/util/js/Crypto;->generateKey(ZLjava/lang/String;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/Crypto;->getModulusLength(Ljava/security/Key;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p3, "_"

    .line 17
    .line 18
    const-string v3, "/"

    .line 19
    .line 20
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "-"

    .line 25
    .line 26
    const-string v3, "+"

    .line 27
    .line 28
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    const-string p3, "RSA/ECB/PKCS1Padding"

    .line 44
    .line 45
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    invoke-virtual {p3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    div-int/lit8 p4, p4, 0x8

    .line 61
    .line 62
    add-int/lit8 p4, p4, -0xb

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    div-int/lit8 p4, p4, 0x8

    .line 66
    .line 67
    :goto_2
    move p0, v0

    .line 68
    :goto_3
    array-length p1, p2

    .line 69
    if-ge p0, p1, :cond_3

    .line 70
    .line 71
    add-int p1, p0, p4

    .line 72
    .line 73
    array-length v4, p2

    .line 74
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int v4, p1, p0

    .line 79
    .line 80
    new-array v5, v4, [B

    .line 81
    .line 82
    invoke-static {p2, p0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/github/tvbox/osc/util/js/Crypto;->concatArrays([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move p0, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz p5, :cond_4

    .line 96
    .line 97
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object p0

    .line 108
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const-string p0, ""

    .line 112
    .line 113
    return-object p0
.end method
