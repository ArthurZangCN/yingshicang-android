.class public abstract Lcom/github/catvod/crawler/Spider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static client()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static safeDns()Lokhttp3/Dns;
    .locals 1

    .line 1
    sget-object v0, Lm2/a$a;->a:Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/a;->b()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 0
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
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 0
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
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public homeVideoContent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public liveContent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public manualVideoCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
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
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, ""

    return-object p1
.end method
