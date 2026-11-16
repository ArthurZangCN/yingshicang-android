.class public abstract Lcom/lzy/okgo/request/base/b;
.super Lcom/lzy/okgo/request/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/lzy/okgo/request/base/b;",
        ">",
        "Lcom/lzy/okgo/request/base/e<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10a9768823f2c83cL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/okgo/request/base/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateRequestBody()Lokhttp3/RequestBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public generateRequestBuilder(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lzy/okgo/request/base/e;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ly2/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/lzy/okgo/request/base/e;->url:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lokhttp3/Request$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ly2/a;->a(Lokhttp3/Request$Builder;Lw2/a;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
