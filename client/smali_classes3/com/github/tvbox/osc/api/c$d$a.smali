.class public final Lcom/github/tvbox/osc/api/c$d$a;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/api/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.tvbox.osc.api.ApiConfig$loadConfig$1$1"
    f = "ApiConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $callback:Lcom/github/tvbox/osc/api/c$b;

.field final synthetic $configKey:Ljava/lang/String;

.field final synthetic $data:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/api/c;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/api/c$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/api/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    iput-object p2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/github/tvbox/osc/api/c$d$a;

    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    iget-object v2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/tvbox/osc/api/c$d$a;-><init>(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/api/c$d$a;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/github/tvbox/osc/api/c$d$a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/github/tvbox/osc/api/c;->fixRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lcom/github/tvbox/osc/api/c;->access$configLoad(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
