.class public Lcom/blankj/utilcode/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Lo0/b;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v3, ""

    .line 31
    .line 32
    :goto_0
    rsub-int/lit8 v4, v0, 0x10

    .line 33
    .line 34
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    return-object p0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "libName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/getkeepsafe/relinker/ReLinker;->recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/cache/Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/github/tvbox/osc/cache/Cache;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->E(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 13
    .line 14
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lcom/github/tvbox/osc/cache/CacheDao;->save(Lcom/github/tvbox/osc/cache/Cache;)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static D(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/github/tvbox/osc/cache/Cache;

    .line 16
    .line 17
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/github/tvbox/osc/cache/Cache;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/github/tvbox/osc/cache/CacheDao;->getCache(Ljava/lang/String;)Lcom/github/tvbox/osc/cache/Cache;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 34
    .line 35
    iput-object v2, v1, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/CacheDao;->save(Lcom/github/tvbox/osc/cache/Cache;)J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static E(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :goto_1
    move-object v0, v1

    .line 36
    goto :goto_7

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_2
    move-object v0, v1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_7

    .line 49
    :catch_3
    move-exception p0

    .line 50
    move-object v2, v0

    .line 51
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_4
    move-exception p0

    .line 61
    goto :goto_5

    .line 62
    :cond_0
    :goto_4
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_6
    const/4 p0, 0x0

    .line 72
    new-array p0, p0, [B

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_3
    move-exception p0

    .line 76
    :goto_7
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :catch_5
    move-exception v0

    .line 83
    goto :goto_9

    .line 84
    :cond_2
    :goto_8
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 87
    .line 88
    .line 89
    goto :goto_a

    .line 90
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_a
    throw p0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "AES"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->F(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "xgplay://"

    .line 2
    .line 3
    const-string v1, "ftp://"

    .line 4
    .line 5
    const-string v2, "http://"

    .line 6
    .line 7
    sget-object v3, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 8
    .line 9
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    :try_start_0
    const-string v3, "UTF-8"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "\\|"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    const-string v5, "xg://"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    aget-object p0, p0, v3

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v0, "GBK"

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->d([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->a([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->d([B)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->c([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->b([B)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->d([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/p2p/P2PClass;->a([B)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object v4, p0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/p2p/P2PClass;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ":"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/p2p/P2PClass;->a:I

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "/"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    return-object p0

    .line 262
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_3
    const-string p0, ""

    .line 268
    .line 269
    return-object p0
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;)Lkotlinx/coroutines/internal/e0;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/e0;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->s(Landroid/app/Activity;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    :goto_0
    const-string v3, "plugged"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p0, v4

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v4

    .line 73
    :cond_3
    :goto_2
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 12

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    const-string v0, "ro.hardware"

    .line 4
    .line 5
    invoke-static {v0}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vbox"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ll2/a;

    .line 21
    .line 22
    invoke-direct {v0, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sparse-switch v10, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move v9, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v10, "android_x86"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v10, "intel"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v9, v4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v9, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v10, "ttvm"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v9, v2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v10, "nox"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v9, v6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v10, "vbox86"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v9, v7

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v10, "cancro"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v9, v5

    .line 117
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    move v9, v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    move v9, v7

    .line 123
    :goto_2
    new-instance v10, Ll2/a;

    .line 124
    .line 125
    invoke-direct {v10, v9, v0}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v10

    .line 129
    :goto_3
    iget v0, v0, Ll2/a;->c:I

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eq v0, v7, :cond_2a

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move v0, v7

    .line 138
    :goto_4
    const-string v9, "ro.build.flavor"

    .line 139
    .line 140
    invoke-static {v9}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    new-instance v1, Ll2/a;

    .line 147
    .line 148
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :goto_5
    move v1, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const-string v1, "sdk_gphone"

    .line 165
    .line 166
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move v1, v6

    .line 174
    :goto_6
    new-instance v10, Ll2/a;

    .line 175
    .line 176
    invoke-direct {v10, v1, v9}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v10

    .line 180
    :goto_7
    iget v1, v1, Ll2/a;->c:I

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    if-eq v1, v7, :cond_2a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    :goto_8
    const-string v1, "ro.product.model"

    .line 190
    .line 191
    invoke-static {v1}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    new-instance v1, Ll2/a;

    .line 198
    .line 199
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "google_sdk"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    :goto_9
    move v9, v7

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    const-string v10, "emulator"

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const-string v10, "android sdk built for x86"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move v9, v6

    .line 236
    :goto_a
    new-instance v10, Ll2/a;

    .line 237
    .line 238
    invoke-direct {v10, v9, v1}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v10

    .line 242
    :goto_b
    iget v1, v1, Ll2/a;->c:I

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    if-eq v1, v7, :cond_2a

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    :goto_c
    const-string v1, "ro.product.manufacturer"

    .line 252
    .line 253
    invoke-static {v1}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    new-instance v1, Ll2/a;

    .line 260
    .line 261
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "genymotion"

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_13

    .line 276
    .line 277
    :goto_d
    move v9, v7

    .line 278
    goto :goto_e

    .line 279
    :cond_13
    const-string v10, "netease"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_14

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_14
    move v9, v6

    .line 289
    :goto_e
    new-instance v10, Ll2/a;

    .line 290
    .line 291
    invoke-direct {v10, v9, v1}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v10

    .line 295
    :goto_f
    iget v1, v1, Ll2/a;->c:I

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    if-eq v1, v7, :cond_2a

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    :goto_10
    const-string v1, "ro.product.board"

    .line 305
    .line 306
    invoke-static {v1}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v9, "android"

    .line 311
    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    new-instance v1, Ll2/a;

    .line 315
    .line 316
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_17

    .line 329
    .line 330
    :goto_11
    move v10, v7

    .line 331
    goto :goto_12

    .line 332
    :cond_17
    const-string v11, "goldfish"

    .line 333
    .line 334
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_18

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_18
    move v10, v6

    .line 342
    :goto_12
    new-instance v11, Ll2/a;

    .line 343
    .line 344
    invoke-direct {v11, v10, v1}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v11

    .line 348
    :goto_13
    iget v1, v1, Ll2/a;->c:I

    .line 349
    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    if-eq v1, v7, :cond_2a

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :goto_14
    const-string v1, "ro.board.platform"

    .line 358
    .line 359
    invoke-static {v1}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_1a

    .line 364
    .line 365
    new-instance v1, Ll2/a;

    .line 366
    .line 367
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_1b

    .line 380
    .line 381
    move v9, v7

    .line 382
    goto :goto_15

    .line 383
    :cond_1b
    move v9, v6

    .line 384
    :goto_15
    new-instance v10, Ll2/a;

    .line 385
    .line 386
    invoke-direct {v10, v9, v1}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v10

    .line 390
    :goto_16
    iget v1, v1, Ll2/a;->c:I

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    if-eq v1, v7, :cond_2a

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    :goto_17
    const-string v1, "gsm.version.baseband"

    .line 400
    .line 401
    invoke-static {v1}, Lb5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_1d

    .line 406
    .line 407
    new-instance v1, Ll2/a;

    .line 408
    .line 409
    invoke-direct {v1, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1d
    const-string v9, "1.0.0.0"

    .line 414
    .line 415
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_1e

    .line 420
    .line 421
    move v9, v7

    .line 422
    goto :goto_18

    .line 423
    :cond_1e
    move v9, v6

    .line 424
    :goto_18
    new-instance v10, Ll2/a;

    .line 425
    .line 426
    invoke-direct {v10, v9, v1}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v10

    .line 430
    :goto_19
    iget v1, v1, Ll2/a;->c:I

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    if-eq v1, v7, :cond_2a

    .line 435
    .line 436
    goto :goto_1a

    .line 437
    :cond_1f
    add-int/lit8 v0, v0, 0x2

    .line 438
    .line 439
    :goto_1a
    const-string v1, "sensor"

    .line 440
    .line 441
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Landroid/hardware/SensorManager;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v9, 0x7

    .line 456
    if-gt v3, v9, :cond_20

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    :cond_20
    const-string v3, "pm list package -3"

    .line 461
    .line 462
    invoke-static {v3}, Lcom/github/tvbox/osc/util/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_21

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_21
    const-string v9, "package:"

    .line 474
    .line 475
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    array-length v3, v3

    .line 480
    if-gt v3, v4, :cond_22

    .line 481
    .line 482
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v9, "android.hardware.camera.flash"

    .line 489
    .line 490
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_23

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v9, "android.hardware.camera"

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_24

    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v9, "android.hardware.bluetooth"

    .line 517
    .line 518
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_25

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    :cond_25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Landroid/hardware/SensorManager;

    .line 531
    .line 532
    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    if-nez p0, :cond_26

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    :cond_26
    const-string p0, "cat /proc/self/cgroup"

    .line 541
    .line 542
    invoke-static {p0}, Lcom/github/tvbox/osc/util/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-nez p0, :cond_27

    .line 547
    .line 548
    new-instance p0, Ll2/a;

    .line 549
    .line 550
    invoke-direct {p0, v5, v8}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_27
    new-instance v1, Ll2/a;

    .line 555
    .line 556
    invoke-direct {v1, v6, p0}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object p0, v1

    .line 560
    :goto_1c
    iget p0, p0, Ll2/a;->c:I

    .line 561
    .line 562
    if-nez p0, :cond_28

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    :cond_28
    if-le v0, v2, :cond_29

    .line 567
    .line 568
    move v5, v7

    .line 569
    :cond_29
    move v7, v5

    .line 570
    :cond_2a
    return v7

    .line 571
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v0, "context must not be null"

    .line 574
    .line 575
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const-string v2, "AES"

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    const-string v2, "12645678ab345678"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 65
    .line 66
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v2, v3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    :cond_5
    return-object v4
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/cache/Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/github/tvbox/osc/cache/Cache;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->E(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 13
    .line 14
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lcom/github/tvbox/osc/cache/CacheDao;->delete(Lcom/github/tvbox/osc/cache/Cache;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static m()V
    .locals 3

    .line 1
    const-string v0, "GBK"

    .line 2
    .line 3
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 4
    .line 5
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/p2p/P2PClass;->c([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/p2p/P2PClass;->b([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    iput-object v1, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public static n()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/tvbox/osc/cache/CacheDao;->getAllCache()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/github/tvbox/osc/cache/CacheDao;->getCache(Ljava/lang/String;)Lcom/github/tvbox/osc/cache/Cache;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move-object v3, v0

    .line 52
    move-object v0, p0

    .line 53
    move-object p0, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception v2

    .line 64
    move-object p0, v0

    .line 65
    move-object v1, p0

    .line 66
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-object v0

    .line 80
    :goto_2
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_4
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_5
    throw v0

    .line 98
    :cond_4
    return-object v0
.end method

.method public static p()Lcom/blankj/utilcode/util/g;
    .locals 6

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/blankj/utilcode/util/g;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/blankj/utilcode/util/g;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-class v4, Lcom/blankj/utilcode/util/g;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/blankj/utilcode/util/g;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/blankj/utilcode/util/g;

    .line 31
    .line 32
    new-instance v5, Landroidx/collection/LruCache;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v5}, Lcom/blankj/utilcode/util/g;-><init>(Ljava/lang/String;Landroidx/collection/LruCache;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v4

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-object v3
.end method

.method public static q()Ld3/a;
    .locals 8

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/f;->p()Lcom/blankj/utilcode/util/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/blankj/utilcode/util/g;->b:Landroidx/collection/LruCache;

    .line 6
    .line 7
    const-string v1, "DeviceInfo"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/blankj/utilcode/util/g$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    iget-wide v6, v2, Lcom/blankj/utilcode/util/g$a;->a:J

    .line 22
    .line 23
    cmp-long v4, v6, v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/blankj/utilcode/util/g$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_1
    check-cast v3, Ld3/a;

    .line 43
    .line 44
    return-object v3
.end method

.method public static final r(Lf4/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Landroid/app/Activity;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    float-to-double v1, p0

    .line 24
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    float-to-double v5, p0

    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-double/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public static final t(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/z;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/z;->handleException(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "OPERATE_PREFER"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sput-object p0, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_0
    const-string v0, "uimode"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/UiModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v4, "android.hardware.type.television"

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    if-le v0, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v0, v3

    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xf

    .line 113
    .line 114
    if-le v0, v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    move v0, v3

    .line 131
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    return v0

    .line 138
    :catch_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->h(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->i(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->h(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->i(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return v3

    .line 165
    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    sput-object p0, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 168
    .line 169
    return v1

    .line 170
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    sput-object p0, Lcom/blankj/utilcode/util/f;->b:Ljava/lang/Boolean;

    .line 173
    .line 174
    return v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "assets://"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->x(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/h;->B(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final z([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLd2/f;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Ld2/g;->a(Ljava/util/ArrayList;ZLd2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    return v1
.end method

.method public c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLd2/f;)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p5, p3, p4}, Ld2/f;->b(Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method
