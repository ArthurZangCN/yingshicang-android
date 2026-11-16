.class public Lcom/github/tvbox/osc/util/js/SpiderFm;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field private final api:Ljava/lang/String;

.field private cat:Z

.field private ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private jsObject:Lcom/whl/quickjs/wrapper/JSObject;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->api:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->initializeJS()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$proxyLocal$4(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$categoryContent$2(Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/github/tvbox/osc/util/js/SpiderFm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$destroy$5()V

    return-void
.end method

.method private varargs call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/analytics/t;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-boolean p2, Ljava9/util/concurrent/e;->d:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava9/util/concurrent/e;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p2, Ljava9/util/concurrent/e;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava9/util/concurrent/e;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava9/util/concurrent/e$b;

    .line 30
    .line 31
    invoke-direct {v3, p2, v2}, Ljava9/util/concurrent/e$b;-><init>(Ljava9/util/concurrent/e;Lq3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava9/util/concurrent/e;->e(Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    instance-of p2, p1, Ljava9/util/concurrent/e$a;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast p1, Ljava9/util/concurrent/e$a;

    .line 50
    .line 51
    iget-object p1, p1, Ljava9/util/concurrent/e$a;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    instance-of p2, p1, Ljava9/util/concurrent/f;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    check-cast p1, Ljava9/util/concurrent/f;

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p2, Ljava9/util/concurrent/f;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava9/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava9/util/concurrent/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava9/util/concurrent/e;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x2

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "JsSpider"

    .line 89
    .line 90
    aput-object v2, p2, v0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p1, p2, v0

    .line 94
    .line 95
    invoke-static {p2}, Lcom/blankj/utilcode/util/q;->a([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method private cfg(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stype"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "skey"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    xor-int/2addr v1, v2

    .line 30
    const-string v2, "ext"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0
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
    iput-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 16
    .line 17
    const-string v1, "js/lib/http.js"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/method/Global;->create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fongmi/quickjs/method/Global;->setProperty()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "local"

    .line 44
    .line 45
    const-class v2, Lcom/fongmi/quickjs/method/Local;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 51
    .line 52
    new-instance v1, Lcom/github/tvbox/osc/util/js/SpiderFm$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/util/js/SpiderFm$1;-><init>(Lcom/github/tvbox/osc/util/js/SpiderFm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setModuleLoader(Lcom/whl/quickjs/wrapper/ModuleLoader;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private createObj()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->api:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "//bb"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v4, "__jsEvalReturn"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, v0

    .line 33
    :goto_1
    iput-boolean v4, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->cat:Z

    .line 34
    .line 35
    const-string v4, "__JS_SPIDER__"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 40
    .line 41
    const-string v5, "globalThis.__JS_SPIDER__"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->api:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 53
    .line 54
    const-string v3, "js/lib/spider.js"

    .line 55
    .line 56
    invoke-static {v3}, Lcom/blankj/utilcode/util/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->api:Ljava/lang/String;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v0, v1

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v4}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic d(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$proxy2$8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/github/tvbox/osc/util/js/SpiderFm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$initializeJS$6()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$init$1(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method private getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v0, "base64,"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget p2, Lcom/movie/libutils/i;->a:I

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic h(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/tvbox/osc/util/js/SpiderFm;->lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;

    move-result-object p0

    return-object p0
.end method

.method private initializeJS()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/util/js/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/util/js/c;-><init>(Lcom/github/tvbox/osc/util/js/SpiderFm;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic j(Lcom/github/tvbox/osc/util/js/SpiderFm;)Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    return-object p0
.end method

.method private synthetic lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fongmi/quickjs/method/Async;->run(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObj(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$destroy$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$init$1(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->cfg(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$initializeJS$6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->createCtx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->createObj()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method private synthetic lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

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

.method private synthetic lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

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

.method private synthetic lambda$proxyLocal$4(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->proxy1(Ljava/util/Map;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v2, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    invoke-static {v2, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObj(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 12
    .line 13
    const-string v4, "proxy"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p1, v5, v6

    .line 24
    .line 25
    invoke-interface {v3, v5}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/whl/quickjs/wrapper/JSArray;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    if-le p1, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->U(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p1, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 86
    .line 87
    move p1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p1, v6

    .line 90
    :goto_2
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v1, v6

    .line 113
    .line 114
    aput-object v8, v1, v4

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    aput-object v3, v1, v5

    .line 119
    .line 120
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
    new-instance v1, Landroidx/media3/datasource/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/datasource/g;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 32
    .line 33
    new-instance v1, Lcom/github/tvbox/osc/util/js/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/util/js/a;-><init>(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "proxy"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    aput-object p1, v4, v2

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getStream()Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    aput-object v1, v4, v2

    .line 88
    .line 89
    aput-object p1, v4, v3

    .line 90
    .line 91
    return-object v4
.end method

.method private submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsSpider"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/q;->a([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
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
    invoke-direct {p0, v0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 3
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
    new-instance v0, Landroidx/media3/datasource/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p4, v1}, Landroidx/media3/datasource/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/whl/quickjs/wrapper/JSObject;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    aput-object p3, v0, v1

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
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/activity/a;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    invoke-direct {p0, p1, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->cat:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "init"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/datasource/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/datasource/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/github/tvbox/osc/util/js/SpiderFm;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :catch_0
    aput-object p2, v0, p1

    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
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
    invoke-direct {p0, v0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/github/tvbox/osc/util/js/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lcom/github/tvbox/osc/util/js/b;-><init>(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    invoke-direct {p0, v0, v2}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->proxy2(Ljava/util/Map;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/util/js/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/github/tvbox/osc/util/js/b;-><init>(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
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

    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
