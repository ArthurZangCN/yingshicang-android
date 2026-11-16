.class public Lcom/orhanobut/hawk/DefaultHawkFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/HawkFacade;


# instance fields
.field private final converter:Lcom/orhanobut/hawk/Converter;

.field private final encryption:Lcom/orhanobut/hawk/Encryption;

.field private final logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

.field private final serializer:Lcom/orhanobut/hawk/Serializer;

.field private final storage:Lcom/orhanobut/hawk/Storage;


# direct methods
.method public constructor <init>(Lcom/orhanobut/hawk/HawkBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getEncryption()Lcom/orhanobut/hawk/Encryption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getStorage()Lcom/orhanobut/hawk/Storage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getConverter()Lcom/orhanobut/hawk/Converter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getSerializer()Lcom/orhanobut/hawk/Serializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Hawk.init -> Encryption : "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Storage;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/Storage;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Storage;->delete(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/Storage;->deleteAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Hawk.get -> Converted to : "

    const-string v1, "Hawk.get -> Decrypted to : "

    const-string v2, "Hawk.get -> key: "

    .line 2
    invoke-static {v2, p1}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "Hawk.get -> null key, returning null value "

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v3, p1}, Lcom/orhanobut/hawk/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v4, "Hawk.get -> Fetched from storage : "

    .line 7
    invoke-static {v4, v3}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0, v4}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 9
    const-string p1, "Hawk.get -> Fetching from storage failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    invoke-interface {v4, v3}, Lcom/orhanobut/hawk/Serializer;->deserialize(Ljava/lang/String;)Lcom/orhanobut/hawk/DataInfo;

    move-result-object v3

    .line 11
    const-string v4, "Hawk.get -> Deserialized"

    invoke-direct {p0, v4}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 12
    const-string p1, "Hawk.get -> Deserialization failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    iget-object v5, v3, Lcom/orhanobut/hawk/DataInfo;->cipherText:Ljava/lang/String;

    invoke-interface {v4, p1, v5}, Lcom/orhanobut/hawk/Encryption;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hawk.get -> Decrypt failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_3

    .line 16
    const-string p1, "Hawk.get -> Decrypt failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    invoke-interface {v1, p1, v3}, Lcom/orhanobut/hawk/Converter;->fromString(Ljava/lang/String;Lcom/orhanobut/hawk/DataInfo;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 19
    :catch_2
    const-string p1, "Hawk.get -> Converter failed"

    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public isBuilt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Hawk.put -> Encrypted to  "

    .line 2
    .line 3
    const-string v1, "Key"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Hawk.put -> key: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", value: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "Hawk.put -> Value is null. Any existing value will be deleted with the given key"

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->delete(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lcom/orhanobut/hawk/Converter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Hawk.put -> Converted to "

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string p1, "Hawk.put -> Converter failed"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 71
    .line 72
    invoke-interface {v4, p1, v1}, Lcom/orhanobut/hawk/Encryption;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string p1, "Hawk.put -> Encryption failed"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 105
    .line 106
    invoke-interface {v0, v3, p2}, Lcom/orhanobut/hawk/Serializer;->serialize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "Hawk.put -> Serialized to"

    .line 111
    .line 112
    invoke-static {v0, p2}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    const-string p1, "Hawk.put -> Serialization failed"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Lcom/orhanobut/hawk/Storage;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p1, "Hawk.put -> Stored successfully"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_4
    const-string p1, "Hawk.put -> Store operation failed"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v2
.end method
