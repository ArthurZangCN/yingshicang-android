.class public final Lcom/github/tvbox/osc/viewmodel/d$l;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/viewmodel/d;

.field public final synthetic b:Lcom/github/tvbox/osc/bean/SourceBean;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/d;Lcom/github/tvbox/osc/bean/SourceBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$l;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$l;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
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
    iget-object p1, p1, Lg3/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->O(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lr1/a;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$l;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lg3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
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
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$l;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/d$l;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getKey(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 26
    .line 27
    .line 28
    return-void
.end method
