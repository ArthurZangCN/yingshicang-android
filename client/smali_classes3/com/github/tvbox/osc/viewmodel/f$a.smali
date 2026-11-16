.class public final Lcom/github/tvbox/osc/viewmodel/f$a;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getSecFolders$1$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/viewmodel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$key:Ljava/lang/String;

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

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/f$a;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/tvbox/osc/viewmodel/f$a;-><init>(Lcom/github/tvbox/osc/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/f$a;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/github/tvbox/osc/bean/AbsXml;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/f$a;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/github/tvbox/osc/viewmodel/e;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$data:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/f$a;->$key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
