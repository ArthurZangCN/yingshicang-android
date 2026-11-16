.class public Lcom/fongmi/quickjs/crawler/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field private final api:Ljava/lang/String;

.field private cat:Z

.field private ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final dex:Ldalvik/system/DexClassLoader;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private jsObject:Lcom/whl/quickjs/wrapper/JSObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/Spider;->dex:Ldalvik/system/DexClassLoader;

    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$releaseJS$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/fongmi/quickjs/crawler/Spider;)Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$initializeJS$5()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method private varargs call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/crawler/a;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/b;->l(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/c;->g(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private createCtx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 6
    .line 7
    new-instance v1, Lcom/fongmi/quickjs/method/Console;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fongmi/quickjs/method/Console;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 16
    .line 17
    const-string v1, "js/lib/http.js"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "local"

    .line 33
    .line 34
    const-class v2, Lcom/fongmi/quickjs/method/Local;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/quickjs/crawler/Spider$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/fongmi/quickjs/crawler/Spider$1;-><init>(Lcom/fongmi/quickjs/crawler/Spider;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setModuleLoader(Lcom/whl/quickjs/wrapper/ModuleLoader;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private createFun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/method/Global;->create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fongmi/quickjs/method/Global;->setProperty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->dex:Ldalvik/system/DexClassLoader;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "com.github.catvod.js.Function"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v3, Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method

.method private createObj()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "__jsEvalReturn"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->cat:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 20
    .line 21
    const-string v2, "__JS_SPIDER__"

    .line 22
    .line 23
    const-string v3, "globalThis.__JS_SPIDER__"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 35
    .line 36
    const-string v1, "js/lib/spider.js"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy2$8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$categoryContent$2(Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy1$6(Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method private getExt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->cat:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/movie/libutils/Json;->isObj(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "stype"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "skey"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/movie/libutils/Json;->isObj(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "ext"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 56
    .line 57
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method private getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "base64,"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget p2, Lcom/movie/libutils/i;->a:I

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic h(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$init$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initializeJS()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/crawler/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fongmi/quickjs/utils/Async;->run(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$categoryContent$2(Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObject(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$init$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->getExt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$initializeJS$5()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createCtx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createFun()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createObj()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private synthetic lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$proxy1$6(Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObject(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$proxy2$8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$releaseJS$4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private proxy1(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 9
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v2, Lcom/fongmi/quickjs/crawler/b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v3}, Lcom/fongmi/quickjs/crawler/b;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 18
    .line 19
    const-string v2, "proxy"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v5, v3

    .line 25
    .line 26
    invoke-direct {p0, v2, v5}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/whl/quickjs/wrapper/JSArray;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/fongmi/quickjs/crawler/c;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lcom/fongmi/quickjs/crawler/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v5, 0x3

    .line 60
    if-le p1, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/movie/libutils/Json;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v6, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v4, :cond_1

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v3

    .line 87
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v2, v6}, Lcom/fongmi/quickjs/crawler/Spider;->getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v7, v1, v3

    .line 110
    .line 111
    aput-object v8, v1, v4

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    aput-object p1, v1, v5

    .line 116
    .line 117
    return-object v1
.end method

.method private proxy2(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 6
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "header"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/fongmi/quickjs/crawler/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/fongmi/quickjs/crawler/d;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 31
    .line 32
    new-instance v1, Lcom/fongmi/quickjs/crawler/e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/fongmi/quickjs/crawler/e;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "proxy"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    invoke-direct {p0, v1, v3}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/fongmi/quickjs/bean/Res;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Res;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getStream()Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v5, v4

    .line 86
    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    aput-object p1, v5, v2

    .line 90
    .line 91
    return-object v5
.end method

.method private releaseJS()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/crawler/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "action"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 2
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
    new-instance v0, Lcom/fongmi/quickjs/crawler/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/fongmi/quickjs/crawler/f;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/whl/quickjs/wrapper/JSObject;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p3, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    aput-object p4, v0, p1

    .line 34
    .line 35
    const-string p1, "category"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "destroy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->releaseJS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    return-void

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const-string p1, "detail"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "home"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public homeVideoContent()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "homeVod"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->initializeJS()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/datasource/g;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, p2, v0}, Landroidx/media3/datasource/g;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "init"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "isVideo"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public manualVideoCheck()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sniffer"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    new-instance v0, Lcom/fongmi/quickjs/crawler/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lcom/fongmi/quickjs/crawler/b;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/whl/quickjs/wrapper/JSArray;

    .line 16
    .line 17
    const-string v0, "play"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p3, v2, p1

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 2
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
    const-string v0, "from"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "catvod"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->proxy2(Ljava/util/Map;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->proxy1(Ljava/util/Map;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "search"

    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "search"

    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
