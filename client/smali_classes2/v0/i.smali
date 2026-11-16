.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;
.implements Lw0/f;
.implements Lv0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/d;",
        "Lw0/f;",
        "Lv0/h;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:La1/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lv0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lv0/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Lw0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lg0/w;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lg0/m$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Lg0/m;

.field public v:Lv0/i$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lv0/i;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lv0/a;IILcom/bumptech/glide/g;Lw0/g;Ljava/util/ArrayList;Lv0/e;Lg0/m;Lx0/a$a;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lz0/e;->a:Lz0/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lv0/i;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lv0/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, La1/d$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lv0/i;->b:La1/d$a;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lv0/i;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, Lv0/i;->g:Lcom/bumptech/glide/e;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lv0/i;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lv0/i;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lv0/i;->j:Lv0/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lv0/i;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lv0/i;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lv0/i;->m:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lv0/i;->n:Lw0/g;

    .line 60
    .line 61
    iput-object v4, v0, Lv0/i;->d:Lv0/f;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, Lv0/i;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lv0/i;->e:Lv0/e;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, Lv0/i;->u:Lg0/m;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, Lv0/i;->p:Lx0/b;

    .line 78
    .line 79
    iput-object v2, v0, Lv0/i;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    sget-object v2, Lv0/i$a;->PENDING:Lv0/i$a;

    .line 82
    .line 83
    iput-object v2, v0, Lv0/i;->v:Lv0/i$a;

    .line 84
    .line 85
    iget-object v2, v0, Lv0/i;->C:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/c$c;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lv0/i;->C:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 5
    .line 6
    sget-object v2, Lv0/i$a;->COMPLETE:Lv0/i$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lv0/i;->b:La1/d$a;

    .line 14
    .line 15
    invoke-virtual {v4}, La1/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lv0/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lv0/i;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lv0/i;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lz0/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lv0/i;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v3, v15, Lv0/i;->v:Lv0/i$a;

    .line 54
    .line 55
    sget-object v4, Lv0/i$a;->WAITING_FOR_SIZE:Lv0/i$a;

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    monitor-exit v13

    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v12, Lv0/i$a;->RUNNING:Lv0/i$a;

    .line 62
    .line 63
    iput-object v12, v15, Lv0/i;->v:Lv0/i$a;

    .line 64
    .line 65
    iget-object v3, v15, Lv0/i;->j:Lv0/a;

    .line 66
    .line 67
    iget v3, v3, Lv0/a;->b:F

    .line 68
    .line 69
    const/high16 v4, -0x80000000

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v15, Lv0/i;->z:I

    .line 81
    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v1

    .line 87
    mul-float/2addr v3, v0

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v15, Lv0/i;->A:I

    .line 93
    .line 94
    if-eqz v21, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v15, Lv0/i;->t:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lz0/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v15, v0}, Lv0/i;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v15, Lv0/i;->u:Lg0/m;

    .line 118
    .line 119
    iget-object v2, v15, Lv0/i;->g:Lcom/bumptech/glide/e;

    .line 120
    .line 121
    iget-object v3, v15, Lv0/i;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v15, Lv0/i;->j:Lv0/a;

    .line 124
    .line 125
    iget-object v4, v0, Lv0/a;->l:Le0/f;

    .line 126
    .line 127
    iget v5, v15, Lv0/i;->z:I

    .line 128
    .line 129
    iget v6, v15, Lv0/i;->A:I

    .line 130
    .line 131
    iget-object v7, v0, Lv0/a;->s:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v8, v15, Lv0/i;->i:Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v9, v15, Lv0/i;->m:Lcom/bumptech/glide/g;

    .line 136
    .line 137
    iget-object v10, v0, Lv0/a;->c:Lg0/l;

    .line 138
    .line 139
    iget-object v11, v0, Lv0/a;->r:Lz0/b;

    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    iget-boolean v12, v0, Lv0/a;->m:Z

    .line 144
    .line 145
    move-object/from16 v17, v14

    .line 146
    .line 147
    iget-boolean v14, v0, Lv0/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    :try_start_1
    iget-object v13, v0, Lv0/a;->q:Le0/i;

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Lv0/a;->i:Z

    .line 156
    .line 157
    move/from16 v20, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Lv0/a;->w:Z

    .line 160
    .line 161
    move/from16 p1, v13

    .line 162
    .line 163
    iget-boolean v13, v0, Lv0/a;->z:Z

    .line 164
    .line 165
    iget-boolean v0, v0, Lv0/a;->x:Z

    .line 166
    .line 167
    move/from16 p2, v0

    .line 168
    .line 169
    iget-object v0, v15, Lv0/i;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    move-object/from16 v23, v18

    .line 174
    .line 175
    move-object/from16 v16, v19

    .line 176
    .line 177
    move/from16 v18, v20

    .line 178
    .line 179
    move/from16 v19, p1

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    move v13, v14

    .line 184
    move-object/from16 v24, v17

    .line 185
    .line 186
    move-object/from16 v14, v16

    .line 187
    .line 188
    move/from16 v15, v18

    .line 189
    .line 190
    move/from16 v16, v19

    .line 191
    .line 192
    move/from16 v17, v20

    .line 193
    .line 194
    move/from16 v18, p2

    .line 195
    .line 196
    move-object/from16 v19, p0

    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lg0/m;->b(Lcom/bumptech/glide/e;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg0/l;Lz0/b;ZZLe0/i;ZZZZLv0/h;Ljava/util/concurrent/Executor;)Lg0/m$d;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_3
    iput-object v0, v1, Lv0/i;->s:Lg0/m$d;

    .line 207
    .line 208
    iget-object v0, v1, Lv0/i;->v:Lv0/i$a;

    .line 209
    .line 210
    move-object/from16 v2, v22

    .line 211
    .line 212
    if-eq v0, v2, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, Lv0/i;->s:Lg0/m$d;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move-object/from16 v2, v24

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lv0/i;->t:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lz0/h;->a(J)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lv0/i;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    monitor-exit v23

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v1, v15

    .line 253
    move-object/from16 v23, v18

    .line 254
    .line 255
    :goto_4
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 5
    .line 6
    sget-object v2, Lv0/i$a;->CLEARED:Lv0/i$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/i;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lv0/i;->b:La1/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, La1/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 14
    .line 15
    sget-object v2, Lv0/i$a;->CLEARED:Lv0/i$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lv0/i;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/i;->r:Lg0/w;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lv0/i;->r:Lg0/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lv0/i;->e:Lv0/e;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lv0/e;->j(Lv0/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lv0/i;->n:Lw0/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv0/i;->f()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lw0/g;->e(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lv0/i;->v:Lv0/i$a;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lv0/i;->u:Lg0/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lg0/m;->g(Lg0/w;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 5
    .line 6
    sget-object v2, Lv0/i$a;->COMPLETE:Lv0/i$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv0/i;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/i;->b:La1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv0/i;->n:Lw0/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lw0/g;->f(Lw0/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv0/i;->s:Lg0/m$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lg0/m$d;->c:Lg0/m;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lg0/m$d;->a:Lg0/n;

    .line 23
    .line 24
    iget-object v0, v0, Lg0/m$d;->b:Lv0/h;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lg0/n;->j(Lv0/h;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lv0/i;->s:Lg0/m$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/i;->j:Lv0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lv0/a;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lv0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lv0/a;->h:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lv0/a;->u:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lv0/i;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Lp0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lv0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/i;->e:Lv0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/e;->getRoot()Lv0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv0/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h(Lv0/d;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lv0/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lv0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lv0/i;->k:I

    .line 15
    .line 16
    iget v5, v1, Lv0/i;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lv0/i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lv0/i;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lv0/i;->j:Lv0/a;

    .line 23
    .line 24
    iget-object v9, v1, Lv0/i;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lv0/i;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lv0/i;

    .line 40
    .line 41
    iget-object v11, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lv0/i;->k:I

    .line 45
    .line 46
    iget v12, v0, Lv0/i;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Lv0/i;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lv0/i;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lv0/i;->j:Lv0/a;

    .line 53
    .line 54
    iget-object v3, v0, Lv0/i;->m:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, Lv0/i;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, Lz0/m;->a:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    instance-of v2, v6, Lk0/o;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v6, Lk0/o;

    .line 85
    .line 86
    invoke-interface {v6}, Lk0/o;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Lv0/a;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-ne v9, v3, :cond_5

    .line 110
    .line 111
    if-ne v10, v0, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_4
    return v3

    .line 117
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v0

    .line 119
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/i;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lv0/i;->b:La1/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, La1/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lz0/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lv0/i;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lv0/i;->k:I

    .line 26
    .line 27
    iget v2, p0, Lv0/i;->l:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lz0/m;->k(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lv0/i;->k:I

    .line 36
    .line 37
    iput v1, p0, Lv0/i;->z:I

    .line 38
    .line 39
    iget v1, p0, Lv0/i;->l:I

    .line 40
    .line 41
    iput v1, p0, Lv0/i;->A:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lv0/i;->j:Lv0/a;

    .line 52
    .line 53
    iget-object v2, v1, Lv0/a;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v2, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lv0/a;->p:I

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lv0/a;->u:Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    iget-object v3, p0, Lv0/i;->f:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v3, v3, v2, v1}, Lp0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, 0x3

    .line 87
    :goto_2
    new-instance v2, Lg0/r;

    .line 88
    .line 89
    const-string v3, "Received null model"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lg0/r;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lv0/i;->k(Lg0/r;I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 100
    .line 101
    sget-object v2, Lv0/i$a;->RUNNING:Lv0/i$a;

    .line 102
    .line 103
    if-eq v1, v2, :cond_e

    .line 104
    .line 105
    sget-object v2, Lv0/i$a;->COMPLETE:Lv0/i$a;

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lv0/i;->r:Lg0/w;

    .line 110
    .line 111
    sget-object v2, Le0/a;->MEMORY_CACHE:Le0/a;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0, v1, v2, v3}, Lv0/i;->l(Lg0/w;Le0/a;Z)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v1, p0, Lv0/i;->o:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lv0/f;

    .line 139
    .line 140
    instance-of v3, v2, Lv0/c;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    check-cast v2, Lv0/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    sget-object v1, Lv0/i$a;->WAITING_FOR_SIZE:Lv0/i$a;

    .line 151
    .line 152
    iput-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 153
    .line 154
    iget v2, p0, Lv0/i;->k:I

    .line 155
    .line 156
    iget v3, p0, Lv0/i;->l:I

    .line 157
    .line 158
    invoke-static {v2, v3}, Lz0/m;->k(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Lv0/i;->k:I

    .line 165
    .line 166
    iget v3, p0, Lv0/i;->l:I

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lv0/i;->b(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    iget-object v2, p0, Lv0/i;->n:Lw0/g;

    .line 173
    .line 174
    invoke-interface {v2, p0}, Lw0/g;->j(Lw0/f;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object v2, p0, Lv0/i;->v:Lv0/i$a;

    .line 178
    .line 179
    sget-object v3, Lv0/i$a;->RUNNING:Lv0/i$a;

    .line 180
    .line 181
    if-eq v2, v3, :cond_a

    .line 182
    .line 183
    if-ne v2, v1, :cond_c

    .line 184
    .line 185
    :cond_a
    iget-object v1, p0, Lv0/i;->e:Lv0/e;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, p0}, Lv0/e;->b(Lv0/d;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, Lv0/i;->n:Lw0/g;

    .line 196
    .line 197
    invoke-virtual {p0}, Lv0/i;->f()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Lw0/g;->c(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    sget-boolean v1, Lv0/i;->D:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "finished run method in "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v2, p0, Lv0/i;->t:J

    .line 219
    .line 220
    invoke-static {v2, v3}, Lz0/h;->a(J)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Lv0/i;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v2, "Cannot restart a running request"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/i;->v:Lv0/i$a;

    .line 5
    .line 6
    sget-object v2, Lv0/i$a;->RUNNING:Lv0/i$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lv0/i$a;->WAITING_FOR_SIZE:Lv0/i$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lg0/r;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lv0/i;->b:La1/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lv0/i;->C:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lg0/r;->setOrigin(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv0/i;->g:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    .line 19
    .line 20
    if-gt v2, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] with dimensions ["

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lv0/i;->z:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lv0/i;->A:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-gt v2, p2, :cond_0

    .line 68
    .line 69
    const-string p2, "Glide"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lg0/r;->logRootCauses(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lv0/i;->s:Lg0/m$d;

    .line 80
    .line 81
    sget-object p2, Lv0/i$a;->FAILED:Lv0/i$a;

    .line 82
    .line 83
    iput-object p2, p0, Lv0/i;->v:Lv0/i$a;

    .line 84
    .line 85
    iget-object p2, p0, Lv0/i;->e:Lv0/e;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, p0}, Lv0/e;->f(Lv0/d;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lv0/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_1
    iget-object v2, p0, Lv0/i;->o:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move v3, v0

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lv0/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Lv0/i;->g()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lv0/f;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    move v3, v0

    .line 130
    :cond_3
    iget-object v2, p0, Lv0/i;->d:Lv0/f;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lv0/i;->g()Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lv0/f;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move p2, v0

    .line 145
    :goto_2
    or-int/2addr p2, v3

    .line 146
    if-nez p2, :cond_d

    .line 147
    .line 148
    iget-object p2, p0, Lv0/i;->e:Lv0/e;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p2, p0}, Lv0/e;->b(Lv0/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    :cond_5
    iget-object p2, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lv0/i;->j:Lv0/a;

    .line 167
    .line 168
    iget-object p2, p1, Lv0/a;->o:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p2, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    iget p2, p1, Lv0/a;->p:I

    .line 175
    .line 176
    if-lez p2, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lv0/a;->u:Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    iget-object v2, p0, Lv0/i;->f:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-static {v2, v2, p2, p1}, Lp0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lv0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    :cond_8
    if-nez p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lv0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lv0/i;->j:Lv0/a;

    .line 204
    .line 205
    iget-object p2, p1, Lv0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iput-object p2, p0, Lv0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    iget p2, p1, Lv0/a;->f:I

    .line 212
    .line 213
    if-lez p2, :cond_a

    .line 214
    .line 215
    iget-object p1, p1, Lv0/a;->u:Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    iget-object v2, p0, Lv0/i;->f:Landroid/content/Context;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    invoke-static {v2, v2, p2, p1}, Lp0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lv0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    :cond_a
    iget-object p1, p0, Lv0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    :cond_b
    if-nez p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Lv0/i;->f()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    iget-object p2, p0, Lv0/i;->n:Lw0/g;

    .line 241
    .line 242
    invoke-interface {p2, p1}, Lw0/g;->h(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :cond_d
    :try_start_2
    iput-boolean v0, p0, Lv0/i;->B:Z

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :goto_5
    iput-boolean v0, p0, Lv0/i;->B:Z

    .line 250
    .line 251
    throw p1

    .line 252
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw p1
.end method

.method public final l(Lg0/w;Le0/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/w<",
            "*>;",
            "Le0/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lv0/i;->b:La1/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lv0/i;->s:Lg0/m$d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lg0/r;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lv0/i;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lg0/r;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lv0/i;->k(Lg0/r;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lg0/w;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lv0/i;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lv0/i;->e:Lv0/e;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lv0/e;->e(Lv0/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lv0/i;->r:Lg0/w;

    .line 82
    .line 83
    sget-object p2, Lv0/i$a;->COMPLETE:Lv0/i$a;

    .line 84
    .line 85
    iput-object p2, p0, Lv0/i;->v:Lv0/i$a;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, Lv0/i;->u:Lg0/m;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lg0/m;->g(Lg0/w;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lv0/i;->m(Lg0/w;Ljava/lang/Object;Le0/a;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lv0/i;->r:Lg0/w;

    .line 107
    .line 108
    new-instance p2, Lg0/r;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lv0/i;->i:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lg0/r;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lv0/i;->k(Lg0/r;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, Lv0/i;->u:Lg0/m;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lg0/m;->g(Lg0/w;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lv0/i;->u:Lg0/m;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lg0/m;->g(Lg0/w;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw p1
.end method

.method public final m(Lg0/w;Ljava/lang/Object;Le0/a;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/i;->g()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/i$a;->COMPLETE:Lv0/i$a;

    .line 5
    .line 6
    iput-object v0, p0, Lv0/i;->v:Lv0/i$a;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/i;->r:Lg0/w;

    .line 9
    .line 10
    iget-object p1, p0, Lv0/i;->g:Lcom/bumptech/glide/e;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Finished loading "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " from "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " for "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " with size ["

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lv0/i;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "x"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p3, p0, Lv0/i;->A:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "] in "

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lv0/i;->t:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lz0/h;->a(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " ms"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "Glide"

    .line 97
    .line 98
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lv0/i;->e:Lv0/e;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lv0/e;->g(Lv0/d;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lv0/i;->B:Z

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Lv0/i;->o:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v1, p3

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lv0/f;

    .line 132
    .line 133
    invoke-interface {v2}, Lv0/f;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v1, p3

    .line 142
    :cond_3
    iget-object v0, p0, Lv0/i;->d:Lv0/f;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Lv0/f;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move p1, p3

    .line 154
    :goto_1
    or-int/2addr p1, v1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lv0/i;->p:Lx0/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lv0/i;->n:Lw0/g;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lw0/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-boolean p3, p0, Lv0/i;->B:Z

    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    iput-boolean p3, p0, Lv0/i;->B:Z

    .line 171
    .line 172
    throw p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/i;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/i;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lv0/i;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
