.class public Lcom/undcover/freedom/pyramid/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/chaquo/python/android/AndroidPlatform;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/chaquo/python/android/AndroidPlatform;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/chaquo/python/Python;->getInstance()Lcom/chaquo/python/Python;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "app"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/undcover/freedom/pyramid/Loader;->app:Lcom/chaquo/python/PyObject;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public spider(Landroid/content/Context;Ljava/lang/String;)Lcom/undcover/freedom/pyramid/Spider;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Loader;->app:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/undcover/freedom/pyramid/Loader;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/undcover/freedom/pyramid/Loader;->app:Lcom/chaquo/python/PyObject;

    .line 9
    .line 10
    invoke-static {}, Lcom/movie/libutils/Path;->py()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const-string v0, "spider"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/undcover/freedom/pyramid/Spider;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/undcover/freedom/pyramid/Loader;->app:Lcom/chaquo/python/PyObject;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2}, Lcom/undcover/freedom/pyramid/Spider;-><init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
