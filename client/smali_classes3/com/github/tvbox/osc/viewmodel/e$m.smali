.class public final Lcom/github/tvbox/osc/viewmodel/e$m;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/e;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/viewmodel/e;

.field public final synthetic c:Lcom/github/tvbox/osc/bean/SourceBean;


# direct methods
.method public constructor <init>(ILcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->b:Lcom/github/tvbox/osc/viewmodel/e;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->c:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 4
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
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->a:I

    .line 7
    .line 8
    const-string v1, "getKey(...)"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->c:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->b:Lcom/github/tvbox/osc/viewmodel/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/github/tvbox/osc/viewmodel/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, p1, v2}, Lcom/github/tvbox/osc/viewmodel/e;->d(Lcom/github/tvbox/osc/viewmodel/e;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/github/tvbox/osc/viewmodel/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, p1, v2, v2}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b(Lw2/e;)V
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
    invoke-static {}, La5/c;->b()La5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lb1/a;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$m;->b:Lcom/github/tvbox/osc/viewmodel/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
