.class public final Lcom/github/tvbox/osc/viewmodel/e$p;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/e;->n(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/github/tvbox/osc/viewmodel/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/github/tvbox/osc/bean/SourceBean;


# direct methods
.method public constructor <init>(ILcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 5
    .line 6
    iput p1, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->c:Lcom/github/tvbox/osc/bean/SourceBean;

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
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->c:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Lcom/github/tvbox/osc/viewmodel/e;->c(Lcom/github/tvbox/osc/viewmodel/e;Lw2/e;ILcom/github/tvbox/osc/bean/SourceBean;)V

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

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

.method public final i(Lw2/e;)V
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
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->c:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$p;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Lcom/github/tvbox/osc/viewmodel/e;->c(Lcom/github/tvbox/osc/viewmodel/e;Lw2/e;ILcom/github/tvbox/osc/bean/SourceBean;)V

    .line 13
    .line 14
    .line 15
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
