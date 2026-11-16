.class public final Lcom/github/tvbox/osc/viewmodel/e$i;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getPlay$1"
    f = "SourceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playFlag:Ljava/lang/String;

.field final synthetic $progressKey:Ljava/lang/String;

.field final synthetic $sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field final synthetic $subtitleKey:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/viewmodel/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$playFlag:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$progressKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$subtitleKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

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
            "Lr3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/e$i;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$playFlag:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$progressKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$subtitleKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/tvbox/osc/viewmodel/e$i;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/viewmodel/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$i;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/e$i;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$playFlag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/github/tvbox/osc/api/c;->getVipParseFlags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lcom/github/catvod/crawler/Spider;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object p1, v1

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "key"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "proKey"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$progressKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "subtKey"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$subtitleKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->$playFlag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/e$i;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
