.class public final Lcom/github/tvbox/osc/autochange/b;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

.field public final synthetic b:Lcom/github/tvbox/osc/bean/SourceBean;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/b;->a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/autochange/b;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/autochange/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/b;->a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/autochange/b;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/tvbox/osc/autochange/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
