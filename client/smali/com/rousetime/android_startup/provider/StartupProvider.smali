.class public Lcom/rousetime/android_startup/provider/StartupProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final onCreate()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_a

    .line 11
    .line 12
    sget-object v2, Lcom/rousetime/android_startup/c;->a:Lr3/l;

    .line 13
    .line 14
    invoke-interface {v2}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/rousetime/android_startup/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/rousetime/android_startup/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v7, 0x80

    .line 69
    .line 70
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v6, Lcom/rousetime/android_startup/R$string;->android_startup:I

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "context.getString(R.string.android_startup)"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v7, Lcom/rousetime/android_startup/R$string;->android_startup_provider_config:I

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "context.getString(R.stri\u2026_startup_provider_config)"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "metaData.keySet()"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v1

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x0

    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    const-class v11, Lcom/rousetime/android_startup/a;

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    new-array v11, v13, [Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-array v11, v13, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    check-cast v10, Lcom/rousetime/android_startup/a;

    .line 164
    .line 165
    invoke-static {v10, v2, v4, v5}, Lcom/rousetime/android_startup/c;->a(Lcom/rousetime/android_startup/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    new-instance v0, Lr3/n;

    .line 173
    .line 174
    const-string v1, "null cannot be cast to non-null type com.rousetime.android_startup.AndroidStartup<*>"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lr3/n;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_1

    .line 185
    .line 186
    const-class v11, Lm3/a;

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_1

    .line 193
    .line 194
    new-array v9, v13, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-array v10, v13, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    instance-of v10, v9, Lm3/a;

    .line 207
    .line 208
    if-nez v10, :cond_4

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    :cond_4
    check-cast v9, Lm3/a;

    .line 212
    .line 213
    sget-object v10, Lk3/a;->c:Lr3/l;

    .line 214
    .line 215
    invoke-static {}, Lk3/a$b;->a()Lk3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-interface {v9}, Lm3/a;->a()Ll3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v11, v1

    .line 227
    :goto_2
    iput-object v11, v10, Lk3/a;->b:Ll3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v9, v1

    .line 231
    :cond_7
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/rousetime/android_startup/d$a;

    .line 235
    .line 236
    invoke-direct {v3}, Lcom/rousetime/android_startup/d$a;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-interface {v9}, Lm3/a;->a()Ll3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_8
    iput-object v1, v3, Lcom/rousetime/android_startup/d$a;->e:Ll3/d;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/rousetime/android_startup/a;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v3, v0}, Lcom/rousetime/android_startup/d$a;->b(Landroid/content/Context;)Lcom/rousetime/android_startup/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->b()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->a()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    return v0

    .line 279
    :goto_4
    new-instance v1, Li3/a;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Li3/a;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_a
    new-instance v0, Li3/a;

    .line 286
    .line 287
    const-string v1, "Context cannot be null."

    .line 288
    .line 289
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
