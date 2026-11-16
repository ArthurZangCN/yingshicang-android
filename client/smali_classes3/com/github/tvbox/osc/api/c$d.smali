.class public final Lcom/github/tvbox/osc/api/c$d;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/api/c;->loadConfig(ZLcom/github/tvbox/osc/api/c$b;Landroid/app/Activity;)V
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
    c = "com.github.tvbox.osc.api.ApiConfig$loadConfig$1"
    f = "ApiConfig.kt"
    l = {
        0xb7
    }
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

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/api/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/api/c$b;Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/tvbox/osc/api/c$b;",
            "Lcom/github/tvbox/osc/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/api/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/api/c$d;->$configUrl:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/github/tvbox/osc/api/c$d;->$callback:Lcom/github/tvbox/osc/api/c$b;

    iput-object p3, p0, Lcom/github/tvbox/osc/api/c$d;->this$0:Lcom/github/tvbox/osc/api/c;

    iput-object p4, p0, Lcom/github/tvbox/osc/api/c$d;->$apiUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/tvbox/osc/api/c$d;->$configKey:Ljava/lang/String;

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

    new-instance p1, Lcom/github/tvbox/osc/api/c$d;

    iget-object v1, p0, Lcom/github/tvbox/osc/api/c$d;->$configUrl:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/github/tvbox/osc/api/c$d;->$callback:Lcom/github/tvbox/osc/api/c$b;

    iget-object v3, p0, Lcom/github/tvbox/osc/api/c$d;->this$0:Lcom/github/tvbox/osc/api/c;

    iget-object v4, p0, Lcom/github/tvbox/osc/api/c$d;->$apiUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/tvbox/osc/api/c$d;->$configKey:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/tvbox/osc/api/c$d;-><init>(Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/api/c$b;Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/api/c$d;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/api/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/api/c$d;->label:I

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
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c$d;->$configUrl:Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "User-Agent"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    sget-object v4, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getUserAgent$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lz2/b;->c(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object p1, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 73
    .line 74
    sget-object p1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/m1;

    .line 75
    .line 76
    new-instance v1, Lcom/github/tvbox/osc/api/c$d$a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/github/tvbox/osc/api/c$d;->this$0:Lcom/github/tvbox/osc/api/c;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/github/tvbox/osc/api/c$d;->$apiUrl:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/github/tvbox/osc/api/c$d;->$configKey:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/github/tvbox/osc/api/c$d;->$callback:Lcom/github/tvbox/osc/api/c$b;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/github/tvbox/osc/api/c$d$a;-><init>(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/github/tvbox/osc/api/c$d;->label:I

    .line 92
    .line 93
    invoke-static {v1, p1, p0}, Lcom/github/tvbox/osc/util/t;->V(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c$d;->$callback:Lcom/github/tvbox/osc/api/c$b;

    .line 101
    .line 102
    const-string v0, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/api/c$b;->error(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 108
    .line 109
    return-object p1
.end method
