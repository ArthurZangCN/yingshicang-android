.class public final Lcom/github/tvbox/osc/viewmodel/d$o$a;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getSort$1$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sort:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/viewmodel/d;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/d$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sort:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

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
            "Lv3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/d$o$a;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sort:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/tvbox/osc/viewmodel/d$o$a;-><init>(Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o$a;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/d$o$a;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sort:Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o$a;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/viewmodel/d;->b(Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
