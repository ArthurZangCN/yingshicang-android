.class public abstract Lkotlinx/coroutines/flow/internal/h;
.super Lkotlinx/coroutines/flow/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TS;>;",
            "Lkotlin/coroutines/f;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/channels/t;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/internal/i;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/c;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 21
    .line 22
    :goto_0
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/coroutines/w;->INSTANCE:Lkotlinx/coroutines/w;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/f;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Z)Lkotlin/coroutines/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/internal/i;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/c;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 59
    .line 60
    :goto_1
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v2, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v2, p1, Lkotlinx/coroutines/flow/internal/q;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/s;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/f;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :goto_2
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/internal/h;Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/internal/a0;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, p1, v2, v0, p2}, Lcom/blankj/utilcode/util/i;->H(Lkotlin/coroutines/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 112
    .line 113
    if-ne p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 129
    .line 130
    :goto_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
