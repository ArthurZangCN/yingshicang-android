.class public final Lcom/github/tvbox/osc/viewmodel/d$f;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d;->i(Lcom/github/tvbox/osc/bean/MovieSort$SortData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ln4/e0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lv3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ly3/e;
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getList$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homeSourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field final synthetic $page:I

.field final synthetic $sortData:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/d;Lcom/github/tvbox/osc/bean/MovieSort$SortData;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Lcom/github/tvbox/osc/viewmodel/d;",
            "Lcom/github/tvbox/osc/bean/MovieSort$SortData;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$homeSourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$sortData:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    iput p4, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lv3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/d$f;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$homeSourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$sortData:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    iget v4, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$page:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/tvbox/osc/viewmodel/d$f;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/d;Lcom/github/tvbox/osc/bean/MovieSort$SortData;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$f;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lv3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/d$f;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$homeSourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$sortData:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    iget v4, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$page:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$sortData:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$f;->$homeSourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "getKey(...)"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1, p1}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
