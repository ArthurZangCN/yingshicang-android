.class public final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/channels/p;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/g;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/s;

    .line 48
    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p3, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 70
    .line 71
    iget-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlinx/coroutines/channels/g;

    .line 74
    .line 75
    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/s;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of p3, p0, Lkotlinx/coroutines/flow/x;

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    :try_start_2
    iget-object p3, p1, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    .line 95
    .line 96
    invoke-interface {p3}, Lkotlinx/coroutines/channels/s;->iterator()Lkotlinx/coroutines/channels/g;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 107
    .line 108
    iput v4, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 109
    .line 110
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/g;->a(Lkotlinx/coroutines/flow/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v5, v2

    .line 118
    move-object v2, p0

    .line 119
    move-object p0, p3

    .line 120
    move-object p3, v5

    .line 121
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 140
    .line 141
    iput v3, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ne p3, v1, :cond_1

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/h;->c(Lkotlinx/coroutines/channels/s;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p0, Lr3/q;->a:Lr3/q;

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p3

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/h;->c(Lkotlinx/coroutines/channels/s;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw p3

    .line 167
    :cond_9
    check-cast p0, Lkotlinx/coroutines/flow/x;

    .line 168
    .line 169
    iget-object p0, p0, Lkotlinx/coroutines/flow/x;->a:Ljava/lang/Throwable;

    .line 170
    .line 171
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_1
    return-object p0
.end method
