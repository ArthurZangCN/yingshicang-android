.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    invoke-static {p1}, Lr3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/r;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lkotlinx/coroutines/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/y;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/y;->isDispatchNeeded(Lkotlin/coroutines/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lkotlinx/coroutines/l0;->c:I

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/y;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, v1, Lkotlinx/coroutines/r0;->a:J

    .line 63
    .line 64
    const-wide v6, 0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v4, v6

    .line 70
    .line 71
    if-ltz v2, :cond_4

    .line 72
    .line 73
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lkotlinx/coroutines/l0;->c:I

    .line 76
    .line 77
    iget-object p1, v1, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lkotlin/collections/g;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/collections/g;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, p0}, Lkotlin/collections/g;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->d(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkotlinx/coroutines/d1;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Lkotlinx/coroutines/d1;->isActive()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Lkotlinx/coroutines/d1;->b()Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/h;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a0;->c(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/y;

    .line 149
    .line 150
    if-eq v0, v5, :cond_6

    .line 151
    .line 152
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/v;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/f;Ljava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v5, v2

    .line 158
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lr3/q;->a:Lr3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/y1;->h0()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/r0;->q()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/y1;->h0()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    :cond_9
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-void
.end method
