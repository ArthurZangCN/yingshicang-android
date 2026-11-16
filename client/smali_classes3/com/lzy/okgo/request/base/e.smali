.class public abstract Lcom/lzy/okgo/request/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/lzy/okgo/request/base/e;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x638f96e7c9b0eb5cL


# instance fields
.field protected baseUrl:Ljava/lang/String;

.field protected cacheKey:Ljava/lang/String;

.field protected cacheMode:Lo2/b;

.field protected transient cachePolicy:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected cacheTime:J

.field protected transient call:Ln2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected transient callback:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected transient client:Lokhttp3/OkHttpClient;

.field protected transient converter:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected headers:Lw2/a;

.field protected transient mRequest:Lokhttp3/Request;

.field protected params:Lw2/c;

.field protected retryCount:I

.field protected transient tag:Ljava/lang/Object;

.field protected transient uploadInterceptor:Lcom/lzy/okgo/request/base/d$b;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lw2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 10
    .line 11
    new-instance v0, Lw2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->baseUrl:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lm2/a$a;->a:Lm2/a;

    .line 23
    .line 24
    invoke-static {}, Lw2/a;->getAcceptLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Accept-Language"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lw2/a;->getUserAgent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lm2/a;->d:I

    .line 58
    .line 59
    iput v0, p0, Lcom/lzy/okgo/request/base/e;->retryCount:I

    .line 60
    .line 61
    iget-object v0, p1, Lm2/a;->e:Lo2/b;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->cacheMode:Lo2/b;

    .line 64
    .line 65
    iget-wide v0, p1, Lm2/a;->f:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/lzy/okgo/request/base/e;->cacheTime:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public adapt(Ln2/a;Ln2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln2/a;",
            "Ln2/d<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 19
    iget-object p1, p0, Lcom/lzy/okgo/request/base/e;->call:Ln2/c;

    if-nez p1, :cond_6

    .line 20
    sget-object p1, Ln2/b$a;->a:[I

    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Lo2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lp2/g;

    .line 22
    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lp2/d;

    .line 24
    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lp2/f;

    .line 26
    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Lp2/e;

    .line 28
    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Lp2/c;

    .line 30
    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    move-result-object p1

    .line 33
    :cond_5
    const-string v0, "policy == null"

    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-interface {p2}, Ln2/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Ln2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln2/d<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->call:Ln2/c;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ln2/b$a;->a:[I

    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Lo2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lp2/g;

    .line 6
    invoke-direct {v0, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lp2/d;

    .line 8
    invoke-direct {v0, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lp2/f;

    .line 10
    invoke-direct {v0, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lp2/e;

    .line 12
    invoke-direct {v0, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lp2/c;

    .line 14
    invoke-direct {v0, p0}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    move-result-object v0

    .line 17
    :cond_5
    const-string v1, "policy == null"

    invoke-static {v0, v1}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-interface {p1}, Ln2/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public adapt()Ln2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->call:Ln2/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Lcom/lzy/okgo/request/base/e;)V

    :cond_0
    return-object v0
.end method

.method public addUrlParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw2/c;->putUrlParams(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "cacheKey == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->cacheKey:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/b;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->cacheMode:Lo2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public cachePolicy(Lp2/b;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/b<",
            "TT;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "cachePolicy == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->cachePolicy:Lp2/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public cacheTime(J)Lcom/lzy/okgo/request/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/lzy/okgo/request/base/e;->cacheTime:J

    .line 9
    .line 10
    return-object p0
.end method

.method public call(Ln2/c;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c<",
            "TT;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "call == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->call:Ln2/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "OkHttpClient == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->client:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-object p0
.end method

.method public converter(Lr2/a;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a<",
            "TT;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->converter:Lr2/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lq2/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->callback:Lq2/a;

    .line 4
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->adapt()Ln2/c;

    move-result-object v0

    .line 5
    check-cast v0, Ln2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Ln2/b;->a:Lp2/b;

    check-cast v1, Lp2/a;

    .line 7
    iget-object v2, v1, Lp2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 8
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getParams()Lw2/c;

    move-result-object v4

    iget-object v4, v4, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ly2/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Lo2/b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Lo2/b;->NO_CACHE:Lo2/b;

    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Lo2/b;

    move-result-object v5

    .line 13
    sget-object v3, Lo2/b;->NO_CACHE:Lo2/b;

    if-eq v5, v3, :cond_4

    .line 14
    sget-object v3, Ls2/b$a;->a:Ls2/b;

    .line 15
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls2/b;->c(Ljava/lang/String;)Lo2/a;

    move-result-object v3

    iput-object v3, v1, Lp2/a;->f:Lo2/a;

    if-eqz v3, :cond_3

    .line 16
    sget-object v4, Lo2/b;->DEFAULT:Lo2/b;

    if-ne v5, v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lo2/a;->getResponseHeaders()Lw2/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Lw2/a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    const-string v6, "If-None-Match"

    invoke-virtual {v2, v6, v4}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 20
    :cond_2
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lw2/a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw2/a;->getLastModified(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_3

    .line 21
    const-string v6, "If-Modified-Since"

    invoke-static {v3, v4}, Lw2/a;->formatMillisToGMT(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 22
    :cond_3
    iget-object v4, v1, Lp2/a;->f:Lo2/a;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getCacheTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lo2/a;->checkExpire(Lo2/b;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v1, Lp2/a;->f:Lo2/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo2/a;->setExpire(Z)V

    .line 24
    :cond_4
    iget-object v2, v1, Lp2/a;->f:Lo2/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo2/a;->isExpire()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lp2/a;->f:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lp2/a;->f:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->getResponseHeaders()Lw2/a;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lp2/a;->f:Lo2/a;

    .line 26
    :cond_6
    iget-object v1, v1, Lp2/a;->f:Lo2/a;

    .line 27
    iget-object v0, v0, Ln2/b;->a:Lp2/b;

    invoke-interface {v0, v1, p1}, Lp2/b;->c(Lo2/a;Lq2/a;)V

    return-void
.end method

.method public abstract generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method public abstract generateRequestBody()Lokhttp3/RequestBody;
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheMode()Lo2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->cacheMode:Lo2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachePolicy()Lp2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->cachePolicy:Lp2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lzy/okgo/request/base/e;->cacheTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConverter()Lr2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->converter:Lr2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->callback:Lq2/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->converter:Lr2/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->converter:Lr2/a;

    .line 10
    .line 11
    const-string v1, "converter == null, do you forget to call Request#converter(Converter<T>) ?"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->converter:Lr2/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFileParam(Ljava/lang/String;)Lw2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/c;->fileParamsMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw2/c$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getHeaders()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMethod()Lw2/b;
.end method

.method public getParams()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCall()Lokhttp3/Call;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->generateRequestBody()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/lzy/okgo/request/base/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lzy/okgo/request/base/e;->callback:Lq2/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/lzy/okgo/request/base/d;->a:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/lzy/okgo/request/base/d;->b:Lq2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/lzy/okgo/request/base/e;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->mRequest:Lokhttp3/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/lzy/okgo/request/base/e;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->mRequest:Lokhttp3/Request;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->client:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lm2/a$a;->a:Lm2/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm2/a;->b()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->client:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->client:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lzy/okgo/request/base/e;->mRequest:Lokhttp3/Request;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->mRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/okgo/request/base/e;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    invoke-virtual {v0, p1, p2}, Lw2/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public headers(Lw2/a;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    invoke-virtual {v0, p1}, Lw2/a;->put(Lw2/a;)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;C[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C[Z)TR;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;C[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;D[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D[Z)TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c;->put(Ljava/lang/String;D[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;F[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[Z)TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;F[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[Z)TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;I[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;J[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[Z)TR;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c;->put(Ljava/lang/String;J[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[Z)TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Z[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[Z)TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;Z[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/util/Map;[Z)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[Z)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->put(Ljava/util/Map;[Z)V

    return-object p0
.end method

.method public params(Lw2/c;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->put(Lw2/c;)V

    return-object p0
.end method

.method public removeAllHeaders()Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/a;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeAllParams()Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/a;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/c;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retryCount(I)Lcom/lzy/okgo/request/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/lzy/okgo/request/base/e;->retryCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "retryCount must > 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setCallback(Lq2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->callback:Lq2/a;

    .line 2
    .line 3
    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public uploadInterceptor(Lcom/lzy/okgo/request/base/d$b;)Lcom/lzy/okgo/request/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/d$b;",
            ")TR;"
        }
    .end annotation

    return-object p0
.end method
