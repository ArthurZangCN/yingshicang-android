.class public final Lcom/github/tvbox/osc/viewmodel/d$q;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d;->n(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 1
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
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    .locals 2
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
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/github/tvbox/osc/viewmodel/d;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/viewmodel/d;->b(Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0(Lg3/e;)V
    .locals 2
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
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/github/tvbox/osc/viewmodel/d;->k:Z

    .line 10
    .line 11
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$q;->b:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/viewmodel/d;->b(Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
