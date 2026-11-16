.class public final Lkotlinx/coroutines/flow/t;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/p;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/u;",
        ">;",
        "Lkotlinx/coroutines/flow/p<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/t;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/f;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/core/State;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t$a;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/t$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlinx/coroutines/flow/t;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$a;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/d1;

    .line 48
    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/u;

    .line 52
    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    iget-object v9, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlinx/coroutines/flow/t;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$a;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/coroutines/d1;

    .line 82
    .line 83
    iget-object v7, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lkotlinx/coroutines/flow/u;

    .line 86
    .line 87
    iget-object v8, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    iget-object v9, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lkotlinx/coroutines/flow/t;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Lkotlinx/coroutines/flow/u;

    .line 104
    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 108
    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Lkotlinx/coroutines/flow/t;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :try_start_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    new-array p2, v6, [Lkotlinx/coroutines/flow/u;

    .line 127
    .line 128
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    .line 135
    .line 136
    array-length v7, p2

    .line 137
    if-lt v2, v7, :cond_6

    .line 138
    .line 139
    array-length v2, p2

    .line 140
    mul-int/2addr v2, v6

    .line 141
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "copyOf(...)"

    .line 146
    .line 147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, p2

    .line 151
    check-cast v2, [Lkotlinx/coroutines/flow/internal/c;

    .line 152
    .line 153
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 154
    .line 155
    check-cast p2, [Lkotlinx/coroutines/flow/internal/c;

    .line 156
    .line 157
    :cond_6
    :goto_1
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 158
    .line 159
    :cond_7
    aget-object v7, p2, v2

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    new-instance v7, Lkotlinx/coroutines/flow/u;

    .line 164
    .line 165
    invoke-direct {v7}, Lkotlinx/coroutines/flow/u;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v7, p2, v2

    .line 169
    .line 170
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    array-length v8, p2

    .line 173
    if-lt v2, v8, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_9
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iput v2, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 183
    .line 184
    iget p2, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    .line 185
    .line 186
    add-int/2addr p2, v3

    .line 187
    iput p2, p0, Lkotlinx/coroutines/flow/internal/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    check-cast v7, Lkotlinx/coroutines/flow/u;

    .line 191
    .line 192
    :try_start_4
    instance-of p2, p1, Lkotlinx/coroutines/flow/w;

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, Lkotlinx/coroutines/flow/w;

    .line 198
    .line 199
    iput-object p0, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lkotlinx/coroutines/flow/t$a;->label:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/w;->a(Lkotlin/coroutines/d;)Lr3/q;

    .line 208
    .line 209
    .line 210
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    return-object v1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v9, p0

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_a
    move-object v9, p0

    .line 219
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v2, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 224
    .line 225
    invoke-interface {p2, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lkotlinx/coroutines/d1;

    .line 230
    .line 231
    move-object v8, p1

    .line 232
    move-object v2, p2

    .line 233
    move-object p1, v4

    .line 234
    :cond_b
    :goto_3
    sget-object p2, Lkotlinx/coroutines/flow/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 235
    .line 236
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Lkotlinx/coroutines/d1;->isActive()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-interface {v2}, Lkotlinx/coroutines/d1;->b()Ljava/util/concurrent/CancellationException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_11

    .line 261
    .line 262
    :cond_e
    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/y;

    .line 263
    .line 264
    if-ne p2, p1, :cond_f

    .line 265
    .line 266
    move-object p1, v4

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    move-object p1, p2

    .line 269
    :goto_5
    iput-object v9, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$a;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$a;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v0, Lkotlinx/coroutines/flow/t$a;->label:I

    .line 280
    .line 281
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_10

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_10
    move-object p1, p2

    .line 289
    :cond_11
    :goto_6
    iget-object p2, v7, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    sget-object v10, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/internal/y;

    .line 292
    .line 293
    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v11, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/internal/y;

    .line 301
    .line 302
    if-ne p2, v11, :cond_12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    iput-object v9, v0, Lkotlinx/coroutines/flow/t$a;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v0, Lkotlinx/coroutines/flow/t$a;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v0, Lkotlinx/coroutines/flow/t$a;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Lkotlinx/coroutines/flow/t$a;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$a;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput v5, v0, Lkotlinx/coroutines/flow/t$a;->label:I

    .line 316
    .line 317
    new-instance p2, Lkotlinx/coroutines/g;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-direct {p2, v3, v11}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v7, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    :cond_13
    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_14
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eq v12, v10, :cond_13

    .line 343
    .line 344
    sget-object v10, Lr3/q;->a:Lr3/q;

    .line 345
    .line 346
    invoke-static {v10}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {p2, v10}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 358
    .line 359
    if-ne p2, v10, :cond_15

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_15
    sget-object p2, Lr3/q;->a:Lr3/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    :goto_8
    if-ne p2, v1, :cond_b

    .line 365
    .line 366
    return-object v1

    .line 367
    :goto_9
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/flow/internal/b;->c(Lkotlinx/coroutines/flow/u;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :goto_a
    monitor-exit p0

    .line 372
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/t;->d:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/t;->d:I

    .line 42
    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 44
    .line 45
    sget-object v0, Lr3/q;->a:Lr3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/u;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    iget-object v4, v4, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/internal/y;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/internal/y;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lkotlinx/coroutines/g;

    .line 99
    .line 100
    sget-object v4, Lr3/q;->a:Lr3/q;

    .line 101
    .line 102
    invoke-static {v4}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eq v6, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    monitor-enter p0

    .line 121
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/t;->d:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_a

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    iput p1, p0, Lkotlinx/coroutines/flow/t;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 133
    .line 134
    sget-object v0, Lr3/q;->a:Lr3/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    move v8, p2

    .line 138
    move-object p2, p1

    .line 139
    move p1, v8

    .line 140
    goto :goto_0

    .line 141
    :goto_4
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/t;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :goto_5
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 5
    .line 6
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
