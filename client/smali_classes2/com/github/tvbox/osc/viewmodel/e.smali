.class public final Lcom/github/tvbox/osc/viewmodel/e;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getSecFolders$1"
    f = "SourceViewModel.kt"
    l = {
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extend:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filter:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $pg:Ljava/lang/String;

.field final synthetic $source:Lcom/github/tvbox/osc/bean/SourceBean;

.field final synthetic $tid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/tvbox/osc/viewmodel/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e;->$source:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e;->$tid:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/e;->$pg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/tvbox/osc/viewmodel/e;->$filter:Z

    iput-object p5, p0, Lcom/github/tvbox/osc/viewmodel/e;->$extend:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/github/tvbox/osc/viewmodel/e;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iput-object p7, p0, Lcom/github/tvbox/osc/viewmodel/e;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/e;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e;->$source:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e;->$tid:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e;->$pg:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/github/tvbox/osc/viewmodel/e;->$filter:Z

    iget-object v5, p0, Lcom/github/tvbox/osc/viewmodel/e;->$extend:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/e;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iget-object v7, p0, Lcom/github/tvbox/osc/viewmodel/e;->$key:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/github/tvbox/osc/viewmodel/e;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/e;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/viewmodel/e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e;->$source:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e;->$tid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/github/tvbox/osc/viewmodel/e;->$pg:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/github/tvbox/osc/viewmodel/e;->$filter:Z

    .line 50
    .line 51
    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/e;->$extend:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    sget-object v3, Ln4/r0;->a:Lr4/c;

    .line 60
    .line 61
    sget-object v3, Lp4/p;->a:Ln4/o1;

    .line 62
    .line 63
    new-instance v4, Lcom/github/tvbox/osc/viewmodel/e$a;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/github/tvbox/osc/viewmodel/e;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/e;->$key:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, p1, v6, v1}, Lcom/github/tvbox/osc/viewmodel/e$a;-><init>(Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/github/tvbox/osc/viewmodel/e;->label:I

    .line 73
    .line 74
    invoke-static {v4, v3, p0}, Lcom/google/common/base/j;->N(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 85
    .line 86
    return-object p1
.end method
