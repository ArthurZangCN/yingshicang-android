.class public Lcom/github/tvbox/osc/util/js/RSAEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECB_PKCS1_PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field public static final TAG:Ljava/lang/String; = "RSAEncrypt --> "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->decryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    .line 8
    :goto_0
    array-length p3, p0

    .line 9
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    sub-int v4, p3, v2

    if-lez v4, :cond_3

    if-le v4, p1, :cond_2

    .line 10
    invoke-virtual {p2, p0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, p0, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 12
    :goto_2
    array-length v4, v2

    invoke-virtual {p4, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v0

    mul-int v2, v3, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    const-string p0, "UTF-8"

    invoke-virtual {p4, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_3
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decryptByPublicKey(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->decryptByPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptByPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    .line 8
    :goto_0
    array-length p3, p0

    .line 9
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    sub-int v4, p3, v2

    if-lez v4, :cond_3

    if-le v4, p1, :cond_2

    .line 10
    invoke-virtual {p2, p0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, p0, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 12
    :goto_2
    array-length v4, v2

    invoke-virtual {p4, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v0

    mul-int v2, v3, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    const-string p0, "UTF-8"

    invoke-virtual {p4, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_3
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x75

    .line 8
    :goto_0
    array-length p3, p0

    .line 9
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    sub-int v4, p3, v2

    if-lez v4, :cond_3

    if-le v4, p1, :cond_2

    .line 10
    invoke-virtual {p2, p0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, p0, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 12
    :goto_2
    array-length v4, v2

    invoke-virtual {p4, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v0

    mul-int v2, v3, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 14
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :goto_3
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x75

    .line 8
    :goto_0
    array-length p3, p0

    .line 9
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    sub-int v4, p3, v2

    if-lez v4, :cond_3

    if-le v4, p1, :cond_2

    .line 10
    invoke-virtual {p2, p0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, p0, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 12
    :goto_2
    array-length v4, v2

    invoke-virtual {p4, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v0

    mul-int v2, v3, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 14
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :goto_3
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Decode(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "\u79c1\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "\u79c1\u94a5\u975e\u6cd5"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getPrivateKeyBase64(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Decode(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "\u516c\u94a5\u975e\u6cd5"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->handleException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getPublicKeyBase64(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/github/tvbox/osc/util/js/DataUtils;->base64Encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/util/js/RSAEncrypt;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
