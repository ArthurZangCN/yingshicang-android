.class public final Lcom/tencent/bugly/proguard/at$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/at;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/at;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$c;->a:Lcom/tencent/bugly/proguard/at;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/tencent/bugly/proguard/at$c;->a:Lcom/tencent/bugly/proguard/at;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "local_crash_lock"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "Failed to lock file for uploading local crash."

    .line 20
    .line 21
    new-array v2, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v8, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v8, v5

    .line 55
    .line 56
    const-string v7, "sla load local data list size:%s"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/tencent/bugly/proguard/ag$b;

    .line 81
    .line 82
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide/32 v14, 0x240c8400

    .line 89
    .line 90
    .line 91
    sub-long/2addr v12, v14

    .line 92
    cmp-long v10, v10, v12

    .line 93
    .line 94
    if-gez v10, :cond_2

    .line 95
    .line 96
    iget-object v10, v9, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-array v11, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v10, v11, v5

    .line 101
    .line 102
    const-string v10, "sla local data is expired:%s"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ag;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    const-string v3, "sla local data is null"

    .line 122
    .line 123
    new-array v6, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/as;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v7, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v7, v5

    .line 151
    .line 152
    const-string v6, "Size of crash list: %s"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-long v7, v6

    .line 162
    const-wide/16 v9, 0x14

    .line 163
    .line 164
    cmp-long v7, v7, v9

    .line 165
    .line 166
    if-lez v7, :cond_6

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    int-to-long v11, v5

    .line 177
    cmp-long v8, v11, v9

    .line 178
    .line 179
    if-gez v8, :cond_5

    .line 180
    .line 181
    add-int/lit8 v8, v6, -0x1

    .line 182
    .line 183
    sub-int/2addr v8, v5

    .line 184
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/2addr v5, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v12, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v12, v3

    .line 196
    :goto_4
    iget-object v11, v2, Lcom/tencent/bugly/proguard/at;->r:Lcom/tencent/bugly/proguard/as;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual/range {v11 .. v17}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const-string v0, "no crash need to be uploaded at this start"

    .line 210
    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v2}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ap;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method
