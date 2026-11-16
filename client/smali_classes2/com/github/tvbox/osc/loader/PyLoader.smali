.class public Lcom/github/tvbox/osc/loader/PyLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loader:Lcom/undcover/freedom/pyramid/Loader;

.field private volatile recent:Ljava/lang/String;

.field private final spiders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/crawler/Spider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/undcover/freedom/pyramid/Loader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/undcover/freedom/pyramid/Loader;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->loader:Lcom/undcover/freedom/pyramid/Loader;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/github/tvbox/osc/loader/PyLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/tvbox/osc/loader/PyLoader;->lambda$getSpider$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSpider$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/github/tvbox/osc/loader/PyLoader;->loader:Lcom/undcover/freedom/pyramid/Loader;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0, p1}, Lcom/undcover/freedom/pyramid/Loader;->spider(Landroid/content/Context;Ljava/lang/String;)Lcom/undcover/freedom/pyramid/Spider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/undcover/freedom/pyramid/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/github/catvod/crawler/Spider;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/catvod/crawler/Spider;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->recent:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public getCached(Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ls1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Ls1/d;-><init>(Lcom/github/tvbox/osc/loader/PyLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/c;->l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ls1/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 13
    .line 14
    return-object p1
.end method

.method public proxyInvoke(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->recent:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/loader/PyLoader;->spiders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/tvbox/osc/loader/PyLoader;->recent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public setRecent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/loader/PyLoader;->recent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
