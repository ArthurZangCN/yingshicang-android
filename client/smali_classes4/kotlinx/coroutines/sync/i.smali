.class public Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lkotlinx/coroutines/sync/g;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/sync/i;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/sync/k;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlinx/coroutines/sync/k;-><init>(JLkotlinx/coroutines/sync/k;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkotlinx/coroutines/sync/i;->head$volatile:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lkotlinx/coroutines/sync/i;->tail$volatile:Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lkotlinx/coroutines/sync/i;->_availablePermits$volatile:I

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/sync/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g;-><init>(Lkotlinx/coroutines/sync/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/sync/d$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lkotlinx/coroutines/sync/i;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lr3/q;->a:Lr3/q;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/sync/d$a;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlinx/coroutines/sync/k;

    .line 33
    .line 34
    sget-object v5, Lkotlinx/coroutines/sync/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v7, Lkotlinx/coroutines/sync/f;->INSTANCE:Lkotlinx/coroutines/sync/f;

    .line 41
    .line 42
    sget v8, Lkotlinx/coroutines/sync/j;->f:I

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    div-long v8, v5, v8

    .line 46
    .line 47
    :goto_1
    invoke-static {v4, v8, v9, v7}, Lkotlinx/coroutines/internal/c;->a(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lb5/b;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_6

    .line 56
    .line 57
    invoke-static {v10}, Lb5/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkotlinx/coroutines/internal/w;

    .line 66
    .line 67
    iget-wide v13, v12, Lkotlinx/coroutines/internal/w;->c:J

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    iget-wide v7, v11, Lkotlinx/coroutines/internal/w;->c:J

    .line 73
    .line 74
    cmp-long v7, v13, v7

    .line 75
    .line 76
    if-ltz v7, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/w;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    move-object v7, v15

    .line 86
    move-wide/from16 v8, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/w;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/w;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/d;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v7, v15

    .line 121
    move-wide/from16 v8, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_3
    invoke-static {v10}, Lb5/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlinx/coroutines/sync/k;

    .line 129
    .line 130
    sget v4, Lkotlinx/coroutines/sync/j;->f:I

    .line 131
    .line 132
    int-to-long v7, v4

    .line 133
    rem-long/2addr v5, v7

    .line 134
    long-to-int v4, v5

    .line 135
    iget-object v5, v2, Lkotlinx/coroutines/sync/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    :cond_7
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/a2;->b(Lkotlinx/coroutines/internal/w;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    sget-object v6, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/y;

    .line 155
    .line 156
    sget-object v7, Lkotlinx/coroutines/sync/j;->c:Lkotlinx/coroutines/internal/y;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    sget-object v2, Lr3/q;->a:Lr3/q;

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/f;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v6, :cond_9

    .line 175
    .line 176
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/i;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_10

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/k;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/sync/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lkotlinx/coroutines/sync/j;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lkotlinx/coroutines/sync/h;->INSTANCE:Lkotlinx/coroutines/sync/h;

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/c;->a(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lb5/b;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lb5/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lkotlinx/coroutines/internal/w;

    .line 54
    .line 55
    iget-wide v10, v9, Lkotlinx/coroutines/internal/w;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lkotlinx/coroutines/internal/w;->c:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    invoke-static {v7}, Lb5/b;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/coroutines/sync/k;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lkotlinx/coroutines/internal/w;->c:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget v1, Lkotlinx/coroutines/sync/j;->f:I

    .line 120
    .line 121
    int-to-long v4, v1

    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v1, v2

    .line 124
    sget-object v2, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/y;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlinx/coroutines/sync/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    sget v2, Lkotlinx/coroutines/sync/j;->a:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_4
    if-ge v4, v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lkotlinx/coroutines/sync/j;->c:Lkotlinx/coroutines/internal/y;

    .line 145
    .line 146
    if-ne v5, v6, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    sget-object v4, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/y;

    .line 153
    .line 154
    sget-object v5, Lkotlinx/coroutines/sync/j;->d:Lkotlinx/coroutines/internal/y;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    move v3, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v4, :cond_a

    .line 170
    .line 171
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object v0, Lkotlinx/coroutines/sync/j;->e:Lkotlinx/coroutines/internal/y;

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/f;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    check-cast v2, Lkotlinx/coroutines/f;

    .line 185
    .line 186
    sget-object v0, Lr3/q;->a:Lr3/q;

    .line 187
    .line 188
    iget-object v1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-interface {v2, v0}, Lkotlinx/coroutines/f;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    instance-of v0, v2, Lj4/b;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    check-cast v2, Lj4/b;

    .line 205
    .line 206
    sget-object v0, Lr3/q;->a:Lr3/q;

    .line 207
    .line 208
    invoke-interface {v2, p0, v0}, Lj4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_6
    if-eqz v0, :cond_0

    .line 213
    .line 214
    :goto_7
    return-void

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "unexpected: "

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-le v1, v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "The number of released permits cannot be greater than "

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
