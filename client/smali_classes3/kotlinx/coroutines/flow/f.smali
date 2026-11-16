.class public final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/channels/s;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

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
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lv3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p3, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 71
    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 75
    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lv3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p3}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p0, Lkotlinx/coroutines/flow/y;

    .line 92
    .line 93
    if-nez p3, :cond_b

    .line 94
    .line 95
    :try_start_2
    iget-object p3, p1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/channels/h;

    .line 96
    .line 97
    invoke-interface {p3}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/j;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 108
    .line 109
    iput v5, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 110
    .line 111
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/flow/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v6, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p3

    .line 121
    move-object p3, v6

    .line 122
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlinx/coroutines/channels/j;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object v2, v0, Lkotlinx/coroutines/flow/e;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->Z$0:Z

    .line 141
    .line 142
    iput v4, v0, Lkotlinx/coroutines/flow/e;->label:I

    .line 143
    .line 144
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-ne p3, v1, :cond_1

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p0, Lv3/q;->a:Lv3/q;

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
    if-eqz p2, :cond_a

    .line 162
    .line 163
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    :cond_8
    if-nez v3, :cond_9

    .line 171
    .line 172
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    const-string p2, "Channel was consumed, consumer had failed"

    .line 175
    .line 176
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    throw p3

    .line 186
    :cond_b
    check-cast p0, Lkotlinx/coroutines/flow/y;

    .line 187
    .line 188
    iget-object p0, p0, Lkotlinx/coroutines/flow/y;->a:Ljava/lang/Throwable;

    .line 189
    .line 190
    throw p0
.end method
