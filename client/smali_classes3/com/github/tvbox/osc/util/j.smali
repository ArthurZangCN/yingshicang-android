.class public final Lcom/github/tvbox/osc/util/j;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.tvbox.osc.util.DlnaServer$Companion$startServer$1"
    f = "DlnaServer.kt"
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/util/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/util/j;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/github/tvbox/osc/util/j;

    iget-object v0, p0, Lcom/github/tvbox/osc/util/j;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, p2}, Lcom/github/tvbox/osc/util/j;-><init>(Landroid/content/Intent;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/util/j;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/util/j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/util/j;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/util/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/util/j;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/github/tvbox/osc/util/j;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/j0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/m1;

    .line 46
    .line 47
    new-instance v1, Lcom/github/tvbox/osc/util/j$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/github/tvbox/osc/util/j;->$intent:Landroid/content/Intent;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4}, Lcom/github/tvbox/osc/util/j$a;-><init>(Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/github/tvbox/osc/util/j;->label:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/github/tvbox/osc/util/t;->V(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 65
    .line 66
    return-object p1
.end method
