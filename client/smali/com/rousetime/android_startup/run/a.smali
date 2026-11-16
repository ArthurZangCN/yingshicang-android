.class public final Lcom/rousetime/android_startup/run/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/rousetime/android_startup/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rousetime/android_startup/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ll3/e;

.field public final d:Lcom/rousetime/android_startup/dispatcher/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rousetime/android_startup/b;Ll3/e;Lcom/rousetime/android_startup/dispatcher/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rousetime/android_startup/run/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rousetime/android_startup/run/a;->c:Ll3/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rousetime/android_startup/run/a;->d:Lcom/rousetime/android_startup/dispatcher/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lh3/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh3/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lh3/b;->priority()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/rousetime/android_startup/dispatcher/a;->toWait()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln3/c;->a:Ll3/b;

    .line 30
    .line 31
    new-instance v1, Lcom/rousetime/android_startup/run/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/rousetime/android_startup/run/a$a;-><init>(Lcom/rousetime/android_startup/run/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ln3/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v1, Lcom/rousetime/android_startup/run/a$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/rousetime/android_startup/run/a$b;-><init>(Lcom/rousetime/android_startup/run/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ln3/b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/32 v3, 0xf4240

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr3/m;

    .line 71
    .line 72
    sget-object v2, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr3/m;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/github/tvbox/osc/util/t;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v12, Ll3/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr3/m;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Lr3/m;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v1}, Lr3/m;->getThird()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    div-long/2addr v10, v3

    .line 121
    move-object v6, v12

    .line 122
    invoke-direct/range {v6 .. v11}, Ll3/a;-><init>(Ljava/lang/String;ZZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v1, p0, Lcom/rousetime/android_startup/run/a;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/rousetime/android_startup/b;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/rousetime/android_startup/run/a$c;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/rousetime/android_startup/run/a$c;-><init>(Lcom/rousetime/android_startup/run/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ln3/b;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    sget-object v5, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/github/tvbox/osc/util/t;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ll3/a;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    div-long/2addr v5, v3

    .line 170
    iput-wide v5, v2, Ll3/a;->e:J

    .line 171
    .line 172
    :cond_2
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lk3/a;->c:Lr3/l;

    .line 176
    .line 177
    invoke-static {}, Lk3/a$b;->a()Lk3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ll3/c;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Ll3/c;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lk3/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/rousetime/android_startup/run/a$d;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/rousetime/android_startup/run/a$d;-><init>(Lcom/rousetime/android_startup/run/a;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ln3/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/rousetime/android_startup/run/a;->d:Lcom/rousetime/android_startup/dispatcher/b;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/rousetime/android_startup/run/a;->c:Ll3/e;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1, v3}, Lcom/rousetime/android_startup/dispatcher/b;->a(Lcom/rousetime/android_startup/b;Ljava/lang/Object;Ll3/e;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
