.class public final Lcom/rousetime/android_startup/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rousetime/android_startup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ll3/b;

.field public final d:J

.field public e:Ll3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rousetime/android_startup/d$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/rousetime/android_startup/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    sget-object v0, Ll3/b;->NONE:Ll3/b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/rousetime/android_startup/d$a;->c:Ll3/b;

    .line 21
    .line 22
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/rousetime/android_startup/d$a;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/rousetime/android_startup/a;)V
    .locals 1

    .line 1
    const-string v0, "startup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rousetime/android_startup/d$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/rousetime/android_startup/d;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rousetime/android_startup/d$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/rousetime/android_startup/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/rousetime/android_startup/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lh3/a;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lh3/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lh3/a;->process()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v4, v5, [Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    array-length v6, v4

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    array-length v6, v4

    .line 60
    :goto_2
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    aget-object v7, v4, v5

    .line 63
    .line 64
    const-string v8, "activity"

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    check-cast v8, Landroid/app/ActivityManager;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v10, "am.runningAppProcesses"

    .line 83
    .line 84
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    .line 103
    iget v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 104
    .line 105
    if-ne v11, v9, :cond_3

    .line 106
    .line 107
    iget-object v8, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "it.processName"

    .line 110
    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v8, ""

    .line 116
    .line 117
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcom/rousetime/android_startup/dispatcher/a;->waitOnMainThread()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/rousetime/android_startup/dispatcher/a;->callCreateOnMainThread()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Lr3/n;

    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lr3/n;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance v1, Lcom/rousetime/android_startup/d;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/rousetime/android_startup/d$a;->e:Ll3/d;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    new-instance v2, Ll3/d$a;

    .line 181
    .line 182
    invoke-direct {v2}, Ll3/d$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/rousetime/android_startup/d$a;->c:Ll3/b;

    .line 186
    .line 187
    const-string v5, "level"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, Ll3/d$a;->a:Ll3/b;

    .line 193
    .line 194
    iget-wide v4, p0, Lcom/rousetime/android_startup/d$a;->d:J

    .line 195
    .line 196
    new-instance v6, Ll3/d;

    .line 197
    .line 198
    iget-object v7, v2, Ll3/d$a;->a:Ll3/b;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget-object v7, Ll3/b;->NONE:Ll3/b;

    .line 204
    .line 205
    :goto_5
    iget-object v2, v2, Ll3/d$a;->b:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-direct {v6, v7, v4, v5, v2}, Ll3/d;-><init>(Ll3/b;JLjava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v6

    .line 211
    :goto_6
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/rousetime/android_startup/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ll3/d;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method
