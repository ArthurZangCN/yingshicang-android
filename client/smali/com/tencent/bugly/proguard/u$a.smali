.class public final Lcom/tencent/bugly/proguard/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$a;->b:Lcom/tencent/bugly/proguard/u;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/bugly/proguard/u$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->b:Lcom/tencent/bugly/proguard/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v2, 0x3ec

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget v5, p0, Lcom/tencent/bugly/proguard/u$a;->a:I

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :try_start_1
    new-instance v4, Lcom/tencent/bugly/proguard/t;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/tencent/bugly/proguard/t;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v6, v2

    .line 90
    iput-wide v6, v4, Lcom/tencent/bugly/proguard/t;->a:J

    .line 91
    .line 92
    sget-wide v6, Lcom/tencent/bugly/proguard/u;->a:J

    .line 93
    .line 94
    iput-wide v6, v4, Lcom/tencent/bugly/proguard/t;->g:J

    .line 95
    .line 96
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v4, Lcom/tencent/bugly/proguard/t;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v4, Lcom/tencent/bugly/proguard/t;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v4, Lcom/tencent/bugly/proguard/t;->c:J

    .line 123
    .line 124
    iput v5, v4, Lcom/tencent/bugly/proguard/t;->d:I

    .line 125
    .line 126
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/tencent/bugly/proguard/t;

    .line 171
    .line 172
    iput v5, v4, Lcom/tencent/bugly/proguard/t;->d:I

    .line 173
    .line 174
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move v7, v1

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/tencent/bugly/proguard/t;

    .line 195
    .line 196
    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iget v7, v4, Lcom/tencent/bugly/proguard/t;->d:I

    .line 203
    .line 204
    iput v7, v8, Lcom/tencent/bugly/proguard/t;->d:I

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    :cond_5
    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    const-string v0, "saveCrashRecord failed"

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method
