.class public Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;
.super Lcom/hierynomus/security/jce/JceDerivationFunction;
.source "SourceFile"


# instance fields
.field private fixedSuffix:[B

.field private mac:Ljavax/crypto/Mac;

.field private maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/security/jce/JceDerivationFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 8

    .line 1
    div-int/lit8 v0, p3, 0x20

    .line 2
    .line 3
    rem-int/lit8 v1, p3, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v5, v3, 0x18

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v1, v2

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x10

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-byte v5, v1, v6

    .line 29
    .line 30
    ushr-int/lit8 v5, v3, 0x8

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-byte v5, v1, v6

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    int-to-byte v6, v3

    .line 38
    aput-byte v6, v1, v5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    array-length v7, v5

    .line 60
    add-int/2addr v7, v4

    .line 61
    if-le v7, p3, :cond_1

    .line 62
    .line 63
    sub-int v6, p3, v4

    .line 64
    .line 65
    :cond_1
    invoke-static {v5, v2, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v6

    .line 69
    add-int/2addr p2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return p3
.end method

.method public init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getFixedCounterSuffix()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getCounterLength()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->maxLength:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/hierynomus/security/SecurityException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Parameters should be a CounterDerivationParameters"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
