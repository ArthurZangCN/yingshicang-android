.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field public final a:Lcom/facebook/crypto/CryptoConfig;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lk1/b;

.field public d:[B

.field public e:Z

.field public f:[B

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "crypto"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "crypto."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk1/d;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    new-instance p1, Lk1/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lk1/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk1/d;->c:Lk1/b;

    .line 34
    .line 35
    iput-object p2, p0, Lk1/d;->a:Lcom/facebook/crypto/CryptoConfig;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/d;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iget-object v1, p0, Lk1/d;->c:Lk1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk1/b;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final declared-synchronized destroyKeys()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lk1/d;->e:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lk1/d;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk1/d;->d:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lk1/d;->f:[B

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lk1/d;->d:[B

    .line 26
    .line 27
    iput-object v0, p0, Lk1/d;->f:[B

    .line 28
    .line 29
    iget-object v0, p0, Lk1/d;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "cipher_key"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v1, "mac_key"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized getCipherKey()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk1/d;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cipher_key"

    .line 7
    .line 8
    iget-object v1, p0, Lk1/d;->a:Lcom/facebook/crypto/CryptoConfig;

    .line 9
    .line 10
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lk1/d;->a(ILjava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk1/d;->d:[B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lk1/d;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Lk1/d;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final getMacKey()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mac_key"

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lk1/d;->a(ILjava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk1/d;->f:[B

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk1/d;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lk1/d;->f:[B

    .line 19
    .line 20
    return-object v0
.end method

.method public final getNewIV()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/d;->a:Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lk1/d;->c:Lk1/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk1/b;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
