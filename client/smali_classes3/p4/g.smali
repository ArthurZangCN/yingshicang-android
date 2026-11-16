.class public final Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/w;

.field public static final b:Lp4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/w;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/g;->a:Lp4/w;

    .line 10
    .line 11
    new-instance v0, Lp4/w;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp4/g;->b:Lp4/w;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lp4/f;

    .line 6
    .line 7
    invoke-static {p0}, Lv3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ln4/s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ln4/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lp4/f;->e:Lkotlin/coroutines/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lp4/f;->d:Ln4/b0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ln4/b0;->isDispatchNeeded(Lkotlin/coroutines/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, Lp4/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Ln4/o0;->c:I

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0, p1}, Ln4/b0;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ln4/y1;->a()Ln4/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v5, v2, Ln4/w0;->a:J

    .line 54
    .line 55
    const-wide v7, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    iput-object v1, p1, Lp4/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p1, Ln4/o0;->c:I

    .line 67
    .line 68
    iget-object p0, v2, Ln4/w0;->c:Lkotlin/collections/g;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Lkotlin/collections/g;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v2, Ln4/w0;->c:Lkotlin/collections/g;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/collections/g;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v4}, Ln4/w0;->r(Z)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Ln4/h1$a;->a:Ln4/h1$a;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ln4/h1;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ln4/h1;->isActive()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ln4/h1;->c()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lv3/j;->a(Ljava/lang/Throwable;)Lv3/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lv3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lp4/f;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v1, p1, Lp4/f;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1}, Lp4/z;->c(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v5, Lp4/z;->a:Lp4/w;

    .line 136
    .line 137
    if-eq v1, v5, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, Ln4/z;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/f;Ljava/lang/Object;)Ln4/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v5, 0x0

    .line 145
    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lv3/q;->a:Lv3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Ln4/b2;->i0()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v3, v1}, Lp4/z;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ln4/w0;->t()Z

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2, v4}, Ln4/w0;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v5}, Ln4/b2;->i0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v3, v1}, Lp4/z;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Ln4/o0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v2, v4}, Ln4/w0;->q(Z)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-void
.end method
