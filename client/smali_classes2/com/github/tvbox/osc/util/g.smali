.class public final Lcom/github/tvbox/osc/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static final b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

.field public static c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

.field public static final d:Ljava/io/File;

.field public static final e:Lv3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 2
    .line 3
    invoke-static {}, Lcom/movie/libutils/net/OkHttp;->client()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/github/tvbox/osc/util/g;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/p;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "tmp.zip"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/github/tvbox/osc/util/g;->d:Ljava/io/File;

    .line 24
    .line 25
    sget-object v0, Lcom/github/tvbox/osc/util/g$b;->INSTANCE:Lcom/github/tvbox/osc/util/g$b;

    .line 26
    .line 27
    invoke-static {v0}, Lv3/e;->b(Lkotlin/jvm/functions/Function0;)Lv3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/github/tvbox/osc/util/g;->e:Lv3/l;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/util/g;->b()Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/github/tvbox/osc/util/g;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 16
    .line 17
    sget-object v1, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v3, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getPwd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/github/tvbox/osc/util/g$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/util/g$a;-><init>(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x8

    .line 45
    invoke-static {p0}, Lcom/blankj/utilcode/util/y;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/y;->a(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/y$b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "\u767b\u5f55webDav\u540e\u91cd\u8bd5"

    .line 62
    .line 63
    invoke-static {p0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static b()Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;
    .locals 3

    .line 1
    const-string v0, "WEB_DAV_ACCOUNT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 21
    .line 22
    sput-object v1, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 23
    .line 24
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v1, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 35
    .line 36
    sput-object v1, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    const-string v0, "successCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/util/g;->b()Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/github/tvbox/osc/util/g;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 10
    .line 11
    sget-object v1, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    sget-object v3, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getPwd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/github/tvbox/osc/util/h;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/github/tvbox/osc/util/h;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x8

    .line 39
    invoke-static {p0}, Lcom/blankj/utilcode/util/y;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/y;->a(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/y$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
