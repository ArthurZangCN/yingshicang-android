.class public final Lcom/blankj/utilcode/util/d0$d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/blankj/utilcode/util/d0$a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blankj/utilcode/util/d0$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {p6, p0}, Lcom/blankj/utilcode/util/d0$a;->access$302(Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$d;)Lcom/blankj/utilcode/util/d0$d;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/blankj/utilcode/util/d0$d;->b:Lcom/blankj/utilcode/util/d0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lcom/blankj/utilcode/util/d0$d;
    .locals 24

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v3, -0x8

    .line 6
    if-eq v2, v3, :cond_3

    .line 7
    .line 8
    const/4 v3, -0x4

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v8, Lcom/blankj/utilcode/util/d0$d;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v6, Lcom/blankj/utilcode/util/d0$a;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/blankj/utilcode/util/d0$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/blankj/utilcode/util/d0$e;

    .line 27
    .line 28
    const-string v0, "fixed("

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v7, v0, v1}, Lcom/blankj/utilcode/util/d0$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move/from16 v1, p0

    .line 43
    .line 44
    move/from16 v2, p0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/blankj/utilcode/util/d0$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v8, Lcom/blankj/utilcode/util/d0$d;

    .line 52
    .line 53
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    new-instance v15, Lcom/blankj/utilcode/util/d0$a;

    .line 56
    .line 57
    invoke-direct {v15}, Lcom/blankj/utilcode/util/d0$a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/blankj/utilcode/util/d0$e;

    .line 61
    .line 62
    const-string v2, "single"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/blankj/utilcode/util/d0$e;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x1

    .line 71
    move-object v9, v8

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/blankj/utilcode/util/d0$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v8, Lcom/blankj/utilcode/util/d0$d;

    .line 79
    .line 80
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v2, Lcom/blankj/utilcode/util/d0$a;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/blankj/utilcode/util/d0$a;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/blankj/utilcode/util/d0$e;

    .line 88
    .line 89
    const-string v3, "cached"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lcom/blankj/utilcode/util/d0$e;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v19, 0x3c

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x80

    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-direct/range {v16 .. v23}, Lcom/blankj/utilcode/util/d0$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v8, Lcom/blankj/utilcode/util/d0$d;

    .line 111
    .line 112
    sget v2, Lcom/blankj/utilcode/util/d0;->d:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    add-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v15, Lcom/blankj/utilcode/util/d0$a;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/blankj/utilcode/util/d0$a;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/blankj/utilcode/util/d0$e;

    .line 126
    .line 127
    const-string v2, "io"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/blankj/utilcode/util/d0$e;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v12, 0x1e

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    move v10, v11

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lcom/blankj/utilcode/util/d0$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v8, Lcom/blankj/utilcode/util/d0$d;

    .line 143
    .line 144
    sget v2, Lcom/blankj/utilcode/util/d0;->d:I

    .line 145
    .line 146
    add-int/lit8 v17, v2, 0x1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    add-int/lit8 v18, v2, 0x1

    .line 151
    .line 152
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    new-instance v2, Lcom/blankj/utilcode/util/d0$a;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/blankj/utilcode/util/d0$a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/blankj/utilcode/util/d0$e;

    .line 160
    .line 161
    const-string v3, "cpu"

    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, Lcom/blankj/utilcode/util/d0$e;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v19, 0x1e

    .line 167
    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lcom/blankj/utilcode/util/d0$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/d0$a;Lcom/blankj/utilcode/util/d0$e;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/d0$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/d0$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "ThreadUtils"

    .line 22
    .line 23
    const-string v1, "This will not happen!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/blankj/utilcode/util/d0$d;->b:Lcom/blankj/utilcode/util/d0$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/d0$a;->offer(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
