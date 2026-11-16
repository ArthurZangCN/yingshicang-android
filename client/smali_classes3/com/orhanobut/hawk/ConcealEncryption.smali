.class Lcom/orhanobut/hawk/ConcealEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Encryption;


# instance fields
.field private final crypto:Lcom/facebook/crypto/Crypto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/d;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lt0/d;-><init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lt0/a;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v1, Lt0/a;->a:Lt0/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lt0/a;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lt0/b;

    .line 26
    .line 27
    invoke-direct {v3}, Lt0/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/facebook/crypto/Conceal;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lt0/a;->a:Lt0/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lt0/a;->a:Lt0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/crypto/Conceal;->createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public init()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
