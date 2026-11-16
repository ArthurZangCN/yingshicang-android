.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/q<",
        "-",
        "Lr3/q;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invoke(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "-",
            "Lr3/q;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

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
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/channels/q;

    .line 32
    .line 33
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 43
    .line 44
    new-instance v1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v4, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lkotlinx/coroutines/channels/q;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lr3/q;->a:Lr3/q;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/t;->w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v3, p1

    .line 82
    :goto_0
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Lkotlinx/coroutines/o0;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 93
    .line 94
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/o;->a(Lkotlinx/coroutines/channels/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 102
    .line 103
    return-object p1
.end method
