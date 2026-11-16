.class public final Lcom/github/tvbox/osc/viewmodel/e$a;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/e;->f(Ljava/lang/String;)V
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
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getDanMuData$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $danmaku:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/viewmodel/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->$danmaku:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/e$a;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->$danmaku:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/tvbox/osc/viewmodel/e$a;-><init>(Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$a;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/e$a;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->$danmaku:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lz2/b;->b(Ljava/lang/String;)Lokhttp3/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/e$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
