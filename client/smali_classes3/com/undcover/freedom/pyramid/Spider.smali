.class public Lcom/undcover/freedom/pyramid/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field private final api:Ljava/lang/String;

.field private final app:Lcom/chaquo/python/PyObject;

.field private final gson:Lcom/google/gson/Gson;

.field private final obj:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/undcover/freedom/pyramid/Spider;->api:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private download(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/movie/libutils/Path;->py(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->api:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/movie/libutils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    const-string v2, "download"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, v3, v0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getHeader(Lcom/chaquo/python/PyObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chaquo/python/PyObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/chaquo/python/PyObject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/chaquo/python/PyObject;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private getStream(Lcom/chaquo/python/PyObject;Z)Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->type()Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bytes"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const-class v0, [B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string v0, "base64,"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget p2, Lcom/movie/libutils/i;->a:I

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v2, p0, Lcom/undcover/freedom/pyramid/Spider;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p3, v2, p1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    aput-object p4, v2, p1

    .line 32
    .line 33
    const-string p1, "categoryContent"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/undcover/freedom/pyramid/Spider;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    const-string p1, "detailContent"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "homeContent"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public homeVideoContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "homeVideoContent"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "getDependence"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".py"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/undcover/freedom/pyramid/Spider;->download(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 61
    .line 62
    const-string v0, "siteKey"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    aput-object p2, v2, v1

    .line 79
    .line 80
    const-string p2, "init"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "isVideoFormat"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "liveContent"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public manualVideoCheck()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "manualVideoCheck"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/undcover/freedom/pyramid/Spider;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p3, v2, p1

    .line 25
    .line 26
    const-string p1, "playerContent"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/undcover/freedom/pyramid/Spider;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    const-string p1, "localProxy"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v4

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    if-le v5, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v4

    .line 68
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/chaquo/python/PyObject;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v3, v4

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/chaquo/python/PyObject;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/chaquo/python/PyObject;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lcom/undcover/freedom/pyramid/Spider;->getStream(Lcom/chaquo/python/PyObject;Z)Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/chaquo/python/PyObject;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/undcover/freedom/pyramid/Spider;->getHeader(Lcom/chaquo/python/PyObject;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_2
    aput-object p1, v3, v6

    .line 125
    .line 126
    return-object v3
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "searchContent"

    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "searchContent"

    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
