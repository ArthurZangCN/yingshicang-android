.class public Lcom/undcover/freedom/pyramid/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field private final app:Lcom/chaquo/python/PyObject;

.field private final gson:Lcom/google/gson/Gson;

.field private final obj:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;)V
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
    return-void
.end method

.method private replaceProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->p(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "http://127.0.0.1:UndCover/proxy"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
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

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "init"

    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Spider;->app:Lcom/chaquo/python/PyObject;

    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Spider;->obj:Lcom/chaquo/python/PyObject;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "init"

    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

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
    invoke-direct {p0, p1}, Lcom/undcover/freedom/pyramid/Spider;->replaceProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 12
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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "header"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->U(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "url"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/chaquo/python/PyObject;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/chaquo/python/PyObject;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/chaquo/python/PyObject;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string v9, "type"

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "redirect"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "text/html"

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "Location"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v5}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v0, v4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "stream"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    const-string v7, "param"

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, Landroid/util/ArrayMap;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->P(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_2

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10, v0}, Lcom/github/tvbox/osc/util/t;->Q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    aput-object p1, v0, v4

    .line 241
    .line 242
    aput-object v8, v0, v1

    .line 243
    .line 244
    invoke-static {v3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lokhttp3/Request$Builder;

    .line 253
    .line 254
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v7, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    aput-object p1, v0, v2

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-static {v3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v5, v0}, Lz2/b;->c(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Call;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 370
    .line 371
    invoke-direct {p0, v7}, Lcom/undcover/freedom/pyramid/Spider;->replaceProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 380
    .line 381
    .line 382
    new-array v3, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, v3, v4

    .line 385
    .line 386
    aput-object v8, v3, v1

    .line 387
    .line 388
    aput-object v0, v3, v2

    .line 389
    .line 390
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

    const-string p1, "searchContentPage"

    invoke-virtual {v0, p1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
