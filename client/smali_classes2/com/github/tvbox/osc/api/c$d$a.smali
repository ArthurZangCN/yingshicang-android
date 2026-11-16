.class public final Lcom/github/tvbox/osc/api/c$d$a;
.super Ly3/i;
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
    c = "com.github.tvbox.osc.api.ApiConfig$loadConfig$1$1"
    f = "ApiConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $callback:Lcom/github/tvbox/osc/api/c$b;

.field final synthetic $configKey:Ljava/lang/String;

.field final synthetic $configUrl:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/api/c;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/tvbox/osc/api/c$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/api/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    iput-object p2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configUrl:Lkotlin/jvm/internal/x;

    iput-object p6, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/github/tvbox/osc/api/c$d$a;

    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    iget-object v2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configUrl:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/tvbox/osc/api/c$d$a;-><init>(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/api/c$d$a;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/api/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d$a;->this$0:Lcom/github/tvbox/osc/api/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/github/tvbox/osc/api/c$d$a;->$data:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configKey:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/github/tvbox/osc/api/c$d$a;->$apiUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c$d$a;->$configUrl:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/github/tvbox/osc/api/c$d$a;->$callback:Lcom/github/tvbox/osc/api/c$b;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/github/tvbox/osc/api/c;->access$configLoad(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
