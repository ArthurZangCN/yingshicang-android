.class public Lcom/undcover/freedom/pyramid/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app:Lcom/chaquo/python/PyObject;

.field private cache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
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
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/t;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "py"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/undcover/freedom/pyramid/Loader;->cache:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public spider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/undcover/freedom/pyramid/Spider;
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
    iget-object v0, p0, Lcom/undcover/freedom/pyramid/Loader;->cache:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    const-string p2, "spider"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/undcover/freedom/pyramid/Spider;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/undcover/freedom/pyramid/Loader;->app:Lcom/chaquo/python/PyObject;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lcom/undcover/freedom/pyramid/Spider;-><init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
