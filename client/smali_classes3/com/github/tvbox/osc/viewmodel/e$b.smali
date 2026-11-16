.class public final Lcom/github/tvbox/osc/viewmodel/e$b;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getDetail$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/viewmodel/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/e$b;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/tvbox/osc/viewmodel/e$b;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$b;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/e$b;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/github/catvod/crawler/Spider;->detailContent(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/e;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$b;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getKey(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
