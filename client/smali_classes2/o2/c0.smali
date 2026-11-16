.class public final Lo2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo2/x;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lo2/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lo2/c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lo2/c0;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lo2/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lo2/j;->e(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lo2/z;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo2/j;->d(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lo2/b0$b;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lo2/b0$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x401

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lo2/b0;->d(Lo2/b0$a;Landroid/content/Intent;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lo2/j;->d(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lo2/b0$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo2/b0$c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lo2/b0;->c(Lo2/b0$c;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lo2/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lo2/c0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lo2/f;)V
    .locals 30
    .param p1    # Lo2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lo2/c0;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lo2/c0;->c:Lo2/x;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lo2/c0;->e:Lo2/x;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo2/x;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo2/c0;->e:Lo2/x;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lo2/c0;->e:Lo2/x;

    .line 26
    .line 27
    iput-object v0, v1, Lo2/c0;->c:Lo2/x;

    .line 28
    .line 29
    :cond_2
    iget-object v4, v1, Lo2/c0;->c:Lo2/x;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v1, Lo2/c0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lo2/c0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lo2/c0;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lo2/z;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo2/c0;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lo2/c0;->f:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, v1, Lo2/c0;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_5
    iget-object v0, v1, Lo2/c0;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v3}, Lo2/z;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v2, "The instance of the context must be an activity object"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "The activity has been finishing, please manually determine the status of the activity"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_9
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "The activity has been destroyed, please manually determine the status of the activity"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    return-void

    .line 137
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v2, "The requested permission cannot be empty"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v10, 0x21

    .line 148
    .line 149
    if-le v0, v10, :cond_e

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_e
    if-eqz v8, :cond_13

    .line 153
    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v0, Lo2/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    array-length v0, v12

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_f
    array-length v13, v12

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_2
    if-ge v14, v13, :cond_11

    .line 172
    .line 173
    aget-object v0, v12, v14

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-class v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_10

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    const/4 v6, 0x0

    .line 189
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v11, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_12

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "The "

    .line 232
    .line 233
    const-string v3, " is not a dangerous permission or special permission, please do not request dynamically"

    .line 234
    .line 235
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_13
    :goto_5
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 244
    .line 245
    const-string v11, "android.permission.READ_PHONE_NUMBERS"

    .line 246
    .line 247
    const-string v12, "android.permission.NEARBY_WIFI_DEVICES"

    .line 248
    .line 249
    const-string v13, "android.permission.BODY_SENSORS"

    .line 250
    .line 251
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 252
    .line 253
    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 254
    .line 255
    const-string v7, "android.permission.BLUETOOTH_SCAN"

    .line 256
    .line 257
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 258
    .line 259
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 260
    .line 261
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    .line 269
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 270
    .line 271
    if-eqz v8, :cond_61

    .line 272
    .line 273
    invoke-static {v3}, Lo2/z;->j(Landroid/content/Context;)Lo2/a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 280
    .line 281
    invoke-static {v5, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    if-eqz v20, :cond_16

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    move-object/from16 v0, v20

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    const-string v26, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 312
    .line 313
    const-string v27, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 314
    .line 315
    const-string v22, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 316
    .line 317
    const-string v23, "android.permission.READ_MEDIA_IMAGES"

    .line 318
    .line 319
    const-string v24, "android.permission.READ_MEDIA_VIDEO"

    .line 320
    .line 321
    const-string v25, "android.permission.READ_EXTERNAL_STORAGE"

    .line 322
    .line 323
    move-object/from16 v20, v11

    .line 324
    .line 325
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v0, v11}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    move-object/from16 v11, v20

    .line 336
    .line 337
    move-object/from16 v0, v21

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_16
    move-object/from16 v20, v11

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 355
    .line 356
    const/16 v11, 0x21

    .line 357
    .line 358
    if-lt v0, v11, :cond_18

    .line 359
    .line 360
    invoke-static {v5, v9}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1a

    .line 371
    .line 372
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.READ_MEDIA_VIDEO or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_18
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1a

    .line 392
    .line 393
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_1a
    :goto_7
    invoke-static {v5, v9}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1b

    .line 413
    .line 414
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1b

    .line 419
    .line 420
    invoke-static {v5, v14}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b

    .line 431
    .line 432
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1b

    .line 437
    .line 438
    invoke-static {v5, v15}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1b

    .line 443
    .line 444
    :goto_8
    move-object/from16 v25, v4

    .line 445
    .line 446
    move-object/from16 v24, v14

    .line 447
    .line 448
    move-object/from16 v23, v15

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_1b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 457
    .line 458
    const/16 v11, 0x21

    .line 459
    .line 460
    if-lt v0, v11, :cond_1d

    .line 461
    .line 462
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO, rather than android.permission.READ_EXTERNAL_STORAGE"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1d
    :goto_9
    invoke-static {v5, v9}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1e

    .line 482
    .line 483
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1e

    .line 488
    .line 489
    invoke-static {v5, v14}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    :cond_1e
    move-object/from16 v25, v4

    .line 496
    .line 497
    move-object/from16 v24, v14

    .line 498
    .line 499
    move-object/from16 v23, v15

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_1f
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_20

    .line 514
    .line 515
    invoke-static {v5, v15}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_20

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v1, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_21
    :goto_a
    invoke-static {v5, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_22
    if-nez v8, :cond_23

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_23
    iget-object v11, v8, Lo2/a;->d:Lo2/a$b;

    .line 541
    .line 542
    if-nez v11, :cond_24

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_24
    :try_start_1
    const-string v0, "ScopedStorage"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 546
    .line 547
    move-object/from16 v23, v15

    .line 548
    .line 549
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 550
    .line 551
    .line 552
    move-result-object v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 553
    move-object/from16 v24, v14

    .line 554
    .line 555
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 559
    move-object/from16 v25, v4

    .line 560
    .line 561
    const/16 v4, 0x80

    .line 562
    .line 563
    :try_start_4
    invoke-virtual {v15, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 568
    .line 569
    if-eqz v4, :cond_25

    .line 570
    .line 571
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_25

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 581
    goto :goto_c

    .line 582
    :catch_1
    move-exception v0

    .line 583
    goto :goto_b

    .line 584
    :catch_2
    move-exception v0

    .line 585
    move-object/from16 v25, v4

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :catch_3
    move-exception v0

    .line 589
    move-object/from16 v25, v4

    .line 590
    .line 591
    move-object/from16 v24, v14

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :catch_4
    move-exception v0

    .line 595
    move-object/from16 v25, v4

    .line 596
    .line 597
    move-object/from16 v24, v14

    .line 598
    .line 599
    move-object/from16 v23, v15

    .line 600
    .line 601
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 602
    .line 603
    .line 604
    :cond_25
    const/4 v0, 0x0

    .line 605
    :goto_c
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 610
    .line 611
    iget-boolean v11, v11, Lo2/a$b;->a:Z

    .line 612
    .line 613
    const/16 v14, 0x1d

    .line 614
    .line 615
    if-lt v4, v14, :cond_26

    .line 616
    .line 617
    if-nez v11, :cond_26

    .line 618
    .line 619
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_27

    .line 624
    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    :cond_26
    const/16 v11, 0x1e

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :goto_d
    if-lt v4, v11, :cond_29

    .line 639
    .line 640
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_29

    .line 645
    .line 646
    if-eqz v0, :cond_28

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :goto_e
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_60

    .line 662
    .line 663
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_5f

    .line 668
    .line 669
    :cond_29
    :goto_f
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 670
    .line 671
    invoke-static {v5, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const-string v11, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 676
    .line 677
    if-nez v4, :cond_2a

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_2a
    invoke-static {v5, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2c

    .line 685
    .line 686
    invoke-static {v5, v13}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_2b

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v1, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_2c
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_2f

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v14, v11}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-nez v15, :cond_2e

    .line 722
    .line 723
    invoke-static {v14, v6}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-nez v14, :cond_2d

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2f
    :goto_12
    invoke-static {v5, v11}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 751
    .line 752
    if-nez v4, :cond_30

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_30
    invoke-static {v5, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_32

    .line 760
    .line 761
    invoke-static {v5, v10}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_31

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    const-string v1, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_32
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_34

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    check-cast v14, Ljava/lang/String;

    .line 791
    .line 792
    filled-new-array {v10, v6, v11}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-static {v14, v15}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_33

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 804
    .line 805
    const-string v1, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_34
    :goto_15
    const-string v4, "android.permission.PICTURE_IN_PICTURE"

    .line 812
    .line 813
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const-string v14, ""

    .line 818
    .line 819
    if-nez v4, :cond_35

    .line 820
    .line 821
    :goto_16
    move-object/from16 v26, v14

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_35
    if-nez v8, :cond_36

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_36
    iget-object v4, v8, Lo2/a;->e:Ljava/util/ArrayList;

    .line 828
    .line 829
    move-object/from16 v26, v14

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-ge v15, v14, :cond_5e

    .line 837
    .line 838
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    check-cast v14, Lo2/a$a;

    .line 843
    .line 844
    iget-boolean v14, v14, Lo2/a$a;->a:Z

    .line 845
    .line 846
    if-eqz v14, :cond_5d

    .line 847
    .line 848
    :goto_18
    const-string v4, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 849
    .line 850
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    if-nez v14, :cond_37

    .line 855
    .line 856
    :goto_19
    move-object/from16 v27, v2

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_37
    if-nez v8, :cond_38

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_38
    iget-object v14, v8, Lo2/a;->f:Ljava/util/ArrayList;

    .line 863
    .line 864
    move-object/from16 v27, v2

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    :goto_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-ge v15, v2, :cond_5c

    .line 872
    .line 873
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lo2/a$d;

    .line 878
    .line 879
    iget-object v2, v2, Lo2/a$d;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_5b

    .line 886
    .line 887
    :goto_1b
    invoke-static {v5, v7}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_39

    .line 892
    .line 893
    invoke-static {v5, v12}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_39

    .line 898
    .line 899
    goto/16 :goto_1e

    .line 900
    .line 901
    :cond_39
    invoke-static {v5, v10}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_3a

    .line 906
    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_3a
    if-nez v8, :cond_3b

    .line 910
    .line 911
    goto/16 :goto_1e

    .line 912
    .line 913
    :cond_3b
    iget-object v2, v8, Lo2/a;->c:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    if-eqz v14, :cond_3f

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    check-cast v14, Lo2/a$c;

    .line 930
    .line 931
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    iget-object v4, v14, Lo2/a$c;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v4, v15}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_3c

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_3c
    iget v4, v14, Lo2/a$c;->c:I

    .line 945
    .line 946
    sget v15, Lo2/a$c;->d:I

    .line 947
    .line 948
    and-int/2addr v4, v15

    .line 949
    if-eqz v4, :cond_3d

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_3d
    iget v0, v14, Lo2/a$c;->b:I

    .line 953
    .line 954
    const-string v1, "\" "

    .line 955
    .line 956
    const v2, 0x7fffffff

    .line 957
    .line 958
    .line 959
    if-eq v0, v2, :cond_3e

    .line 960
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v2, "android:maxSdkVersion=\""

    .line 964
    .line 965
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget v2, v14, Lo2/a$c;->b:I

    .line 969
    .line 970
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_1d

    .line 975
    :cond_3e
    move-object/from16 v0, v26

    .line 976
    .line 977
    :goto_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v4, "If your app doesn\'t use "

    .line 982
    .line 983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v14, Lo2/a$c;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v4, " to get physical location, please change the <uses-permission android:name=\""

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    iget-object v4, v14, Lo2/a$c;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "/> node in the manifest file to <uses-permission android:name=\""

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v14, Lo2/a$c;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "\" android:usesPermissionFlags=\"neverForLocation\" "

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "/> node, if your app need use "

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v14, Lo2/a$c;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v1, " to get physical location, also need to add android.permission.ACCESS_FINE_LOCATION permissions"

    .line 1033
    .line 1034
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2

    .line 1042
    :cond_3f
    :goto_1e
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 1043
    .line 1044
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_41

    .line 1049
    .line 1050
    :cond_40
    move-object/from16 v4, v25

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_41
    invoke-static {v5, v9}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_40

    .line 1058
    .line 1059
    move-object/from16 v4, v25

    .line 1060
    .line 1061
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-eqz v14, :cond_42

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1069
    .line 1070
    const-string v1, "You cannot request the android.permission.READ_MEDIA_VISUAL_USER_SELECTED permission alone. must add either android.permission.READ_MEDIA_IMAGES or android.permission.READ_MEDIA_VIDEO permission, or maybe both"

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    move-object/from16 v25, v12

    .line 1085
    .line 1086
    const-string v12, "android.permission.BLUETOOTH_ADVERTISE"

    .line 1087
    .line 1088
    move-object/from16 v28, v1

    .line 1089
    .line 1090
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 1091
    .line 1092
    if-eqz v15, :cond_47

    .line 1093
    .line 1094
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    check-cast v15, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v15, v2}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v26

    .line 1104
    if-eqz v26, :cond_43

    .line 1105
    .line 1106
    const/16 v1, 0x21

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_43
    filled-new-array {v7, v1, v12}, [Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v15, v1}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_44

    .line 1118
    .line 1119
    const/16 v1, 0x17

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_44
    sget-object v1, Lo2/w;->b:Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    .line 1130
    if-nez v1, :cond_45

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    goto :goto_21

    .line 1134
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    :goto_21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1143
    .line 1144
    if-lt v12, v1, :cond_46

    .line 1145
    .line 1146
    move-object/from16 v12, v25

    .line 1147
    .line 1148
    move-object/from16 v1, v28

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v3, "Request "

    .line 1156
    .line 1157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v3, " permission, The targetSdkVersion SDK must be "

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v1, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permission"

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_47
    if-nez v8, :cond_49

    .line 1185
    .line 1186
    :cond_48
    :goto_22
    move-object/from16 v26, v4

    .line 1187
    .line 1188
    move-object/from16 v8, v19

    .line 1189
    .line 1190
    move-object/from16 v11, v20

    .line 1191
    .line 1192
    move-object/from16 v1, v23

    .line 1193
    .line 1194
    move-object/from16 v14, v24

    .line 1195
    .line 1196
    move-object/from16 v4, v25

    .line 1197
    .line 1198
    move-object/from16 v6, v28

    .line 1199
    .line 1200
    goto/16 :goto_2c

    .line 1201
    .line 1202
    :cond_49
    iget-object v2, v8, Lo2/a;->c:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    if-nez v14, :cond_5a

    .line 1209
    .line 1210
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .line 1212
    const/16 v15, 0x18

    .line 1213
    .line 1214
    if-lt v14, v15, :cond_4a

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v8}, Landroid/support/v4/media/session/c;->c(Landroid/content/pm/ApplicationInfo;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    goto :goto_23

    .line 1225
    :cond_4a
    iget-object v8, v8, Lo2/a;->b:Lo2/a$e;

    .line 1226
    .line 1227
    if-eqz v8, :cond_4b

    .line 1228
    .line 1229
    iget v8, v8, Lo2/a$e;->a:I

    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :cond_4b
    const/16 v8, 0xe

    .line 1233
    .line 1234
    :goto_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    if-eqz v15, :cond_48

    .line 1243
    .line 1244
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    check-cast v15, Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v16, v14

    .line 1251
    .line 1252
    sget-object v14, Lo2/w;->c:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {v14, v15}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    if-eqz v14, :cond_4c

    .line 1259
    .line 1260
    :goto_25
    move-object/from16 v14, v16

    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_4c
    const v14, 0x7fffffff

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v15, v14}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v15, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v26

    .line 1273
    if-eqz v26, :cond_4d

    .line 1274
    .line 1275
    invoke-static {v2, v13, v14}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_25

    .line 1279
    :cond_4d
    invoke-static {v15, v11}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v14

    .line 1283
    if-eqz v14, :cond_4f

    .line 1284
    .line 1285
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1290
    .line 1291
    const/16 v15, 0x1f

    .line 1292
    .line 1293
    if-lt v14, v15, :cond_4e

    .line 1294
    .line 1295
    const/16 v14, 0x1e

    .line 1296
    .line 1297
    invoke-static {v2, v10, v14}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    const v14, 0x7fffffff

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v6, v14}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_4e
    const v14, 0x7fffffff

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v10, v14}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_25

    .line 1314
    :cond_4f
    const-string v14, "com.android.permission.GET_INSTALLED_APPS"

    .line 1315
    .line 1316
    invoke-static {v15, v14}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    if-eqz v14, :cond_50

    .line 1321
    .line 1322
    const-string v14, "android.permission.QUERY_ALL_PACKAGES"

    .line 1323
    .line 1324
    const v15, 0x7fffffff

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v14, v15}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :cond_50
    sget-object v14, Lo2/w;->b:Ljava/util/HashMap;

    .line 1332
    .line 1333
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    check-cast v14, Ljava/lang/Integer;

    .line 1338
    .line 1339
    if-nez v14, :cond_51

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    goto :goto_26

    .line 1343
    :cond_51
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v14

    .line 1347
    :goto_26
    if-lt v8, v14, :cond_52

    .line 1348
    .line 1349
    goto/16 :goto_22

    .line 1350
    .line 1351
    :cond_52
    move-object/from16 v14, v24

    .line 1352
    .line 1353
    move-object/from16 v24, v0

    .line 1354
    .line 1355
    filled-new-array {v9, v4, v14}, [Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v15, v0}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    move-object/from16 v26, v4

    .line 1364
    .line 1365
    const/16 v4, 0x20

    .line 1366
    .line 1367
    if-eqz v0, :cond_53

    .line 1368
    .line 1369
    move-object v0, v6

    .line 1370
    move-object/from16 v6, v28

    .line 1371
    .line 1372
    invoke-static {v2, v6, v4}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v4, v26

    .line 1376
    .line 1377
    move-object v6, v0

    .line 1378
    move-object/from16 v0, v24

    .line 1379
    .line 1380
    :goto_27
    move-object/from16 v24, v14

    .line 1381
    .line 1382
    goto :goto_25

    .line 1383
    :cond_53
    move-object v0, v6

    .line 1384
    move-object/from16 v4, v25

    .line 1385
    .line 1386
    move-object/from16 v6, v28

    .line 1387
    .line 1388
    invoke-static {v15, v4}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v25

    .line 1392
    if-eqz v25, :cond_54

    .line 1393
    .line 1394
    move-object/from16 v25, v0

    .line 1395
    .line 1396
    const/16 v0, 0x20

    .line 1397
    .line 1398
    invoke-static {v2, v10, v0}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v28, v6

    .line 1402
    .line 1403
    move-object/from16 v0, v24

    .line 1404
    .line 1405
    move-object/from16 v6, v25

    .line 1406
    .line 1407
    move-object/from16 v25, v4

    .line 1408
    .line 1409
    move-object/from16 v24, v14

    .line 1410
    .line 1411
    move-object/from16 v14, v16

    .line 1412
    .line 1413
    :goto_28
    move-object/from16 v4, v26

    .line 1414
    .line 1415
    goto/16 :goto_24

    .line 1416
    .line 1417
    :cond_54
    move-object/from16 v25, v0

    .line 1418
    .line 1419
    invoke-static {v15, v7}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    move/from16 v28, v8

    .line 1424
    .line 1425
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 1426
    .line 1427
    if-eqz v0, :cond_55

    .line 1428
    .line 1429
    move-object v0, v11

    .line 1430
    const/16 v11, 0x1e

    .line 1431
    .line 1432
    invoke-static {v2, v8, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v10, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    :goto_29
    move-object v11, v0

    .line 1439
    :goto_2a
    move-object/from16 v0, v24

    .line 1440
    .line 1441
    move/from16 v8, v28

    .line 1442
    .line 1443
    move-object/from16 v28, v6

    .line 1444
    .line 1445
    move-object/from16 v24, v14

    .line 1446
    .line 1447
    move-object/from16 v14, v16

    .line 1448
    .line 1449
    move-object/from16 v6, v25

    .line 1450
    .line 1451
    move-object/from16 v25, v4

    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_55
    move-object v0, v11

    .line 1455
    const/16 v11, 0x1e

    .line 1456
    .line 1457
    invoke-static {v15, v1}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v21

    .line 1461
    if-eqz v21, :cond_56

    .line 1462
    .line 1463
    const-string v8, "android.permission.BLUETOOTH"

    .line 1464
    .line 1465
    invoke-static {v2, v8, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_29

    .line 1469
    :cond_56
    invoke-static {v15, v12}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v21

    .line 1473
    if-eqz v21, :cond_57

    .line 1474
    .line 1475
    invoke-static {v2, v8, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_29

    .line 1479
    :cond_57
    move-object/from16 v8, v27

    .line 1480
    .line 1481
    invoke-static {v15, v8}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v21

    .line 1485
    if-eqz v21, :cond_58

    .line 1486
    .line 1487
    const/16 v11, 0x1d

    .line 1488
    .line 1489
    invoke-static {v2, v6, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v15, v23

    .line 1493
    .line 1494
    invoke-static {v2, v15, v11}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    move-object v11, v0

    .line 1498
    move-object/from16 v27, v8

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :cond_58
    move-object/from16 v11, v20

    .line 1502
    .line 1503
    move-object/from16 v20, v1

    .line 1504
    .line 1505
    move-object/from16 v1, v23

    .line 1506
    .line 1507
    invoke-static {v15, v11}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v15

    .line 1511
    if-eqz v15, :cond_59

    .line 1512
    .line 1513
    const/16 v15, 0x19

    .line 1514
    .line 1515
    move-object/from16 v27, v8

    .line 1516
    .line 1517
    move-object/from16 v8, v19

    .line 1518
    .line 1519
    invoke-static {v2, v8, v15}, Lo2/k;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_59
    move-object/from16 v27, v8

    .line 1524
    .line 1525
    move-object/from16 v8, v19

    .line 1526
    .line 1527
    :goto_2b
    move-object/from16 v23, v1

    .line 1528
    .line 1529
    move-object/from16 v19, v8

    .line 1530
    .line 1531
    move-object/from16 v1, v20

    .line 1532
    .line 1533
    move/from16 v8, v28

    .line 1534
    .line 1535
    move-object/from16 v28, v6

    .line 1536
    .line 1537
    move-object/from16 v20, v11

    .line 1538
    .line 1539
    move-object/from16 v6, v25

    .line 1540
    .line 1541
    move-object v11, v0

    .line 1542
    move-object/from16 v25, v4

    .line 1543
    .line 1544
    move-object/from16 v0, v24

    .line 1545
    .line 1546
    move-object/from16 v4, v26

    .line 1547
    .line 1548
    goto/16 :goto_27

    .line 1549
    .line 1550
    :goto_2c
    move-object v2, v14

    .line 1551
    move-object/from16 v14, v26

    .line 1552
    .line 1553
    move-object/from16 v12, v27

    .line 1554
    .line 1555
    goto/16 :goto_2d

    .line 1556
    .line 1557
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1558
    .line 1559
    const-string v1, "No permissions are registered in the AndroidManifest.xml file"

    .line 1560
    .line 1561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_5b
    move-object/from16 v2, v24

    .line 1566
    .line 1567
    move-object/from16 v24, v0

    .line 1568
    .line 1569
    move-object v0, v11

    .line 1570
    move-object/from16 v11, v20

    .line 1571
    .line 1572
    move-object/from16 v20, v8

    .line 1573
    .line 1574
    move-object/from16 v8, v19

    .line 1575
    .line 1576
    move-object/from16 v19, v14

    .line 1577
    .line 1578
    move-object/from16 v14, v25

    .line 1579
    .line 1580
    move-object/from16 v25, v6

    .line 1581
    .line 1582
    move-object v6, v1

    .line 1583
    move-object/from16 v1, v23

    .line 1584
    .line 1585
    move-object/from16 v23, v4

    .line 1586
    .line 1587
    move-object v4, v12

    .line 1588
    move-object/from16 v12, v27

    .line 1589
    .line 1590
    add-int/lit8 v15, v15, 0x1

    .line 1591
    .line 1592
    move-object v12, v4

    .line 1593
    move-object/from16 v4, v23

    .line 1594
    .line 1595
    move-object/from16 v23, v1

    .line 1596
    .line 1597
    move-object v1, v6

    .line 1598
    move-object/from16 v6, v25

    .line 1599
    .line 1600
    move-object/from16 v25, v14

    .line 1601
    .line 1602
    move-object/from16 v14, v19

    .line 1603
    .line 1604
    move-object/from16 v19, v8

    .line 1605
    .line 1606
    move-object/from16 v8, v20

    .line 1607
    .line 1608
    move-object/from16 v20, v11

    .line 1609
    .line 1610
    move-object v11, v0

    .line 1611
    move-object/from16 v0, v24

    .line 1612
    .line 1613
    move-object/from16 v24, v2

    .line 1614
    .line 1615
    goto/16 :goto_1a

    .line 1616
    .line 1617
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1618
    .line 1619
    const-string v1, "No service registered permission attribute, please register <service android:permission=\"android.permission.BIND_NOTIFICATION_LISTENER_SERVICE\" > in AndroidManifest.xml"

    .line 1620
    .line 1621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :cond_5d
    move-object/from16 v14, v25

    .line 1626
    .line 1627
    move-object/from16 v25, v6

    .line 1628
    .line 1629
    move-object v6, v1

    .line 1630
    move-object/from16 v1, v23

    .line 1631
    .line 1632
    move-object/from16 v29, v24

    .line 1633
    .line 1634
    move-object/from16 v24, v0

    .line 1635
    .line 1636
    move-object v0, v11

    .line 1637
    move-object/from16 v11, v20

    .line 1638
    .line 1639
    move-object/from16 v20, v8

    .line 1640
    .line 1641
    move-object/from16 v8, v19

    .line 1642
    .line 1643
    move-object/from16 v19, v4

    .line 1644
    .line 1645
    move-object v4, v12

    .line 1646
    move-object v12, v2

    .line 1647
    move-object/from16 v2, v29

    .line 1648
    .line 1649
    add-int/lit8 v15, v15, 0x1

    .line 1650
    .line 1651
    move-object v1, v6

    .line 1652
    move-object/from16 v6, v25

    .line 1653
    .line 1654
    move-object/from16 v25, v14

    .line 1655
    .line 1656
    move-object/from16 v29, v11

    .line 1657
    .line 1658
    move-object v11, v0

    .line 1659
    move-object/from16 v0, v24

    .line 1660
    .line 1661
    move-object/from16 v24, v2

    .line 1662
    .line 1663
    move-object v2, v12

    .line 1664
    move-object v12, v4

    .line 1665
    move-object/from16 v4, v19

    .line 1666
    .line 1667
    move-object/from16 v19, v8

    .line 1668
    .line 1669
    move-object/from16 v8, v20

    .line 1670
    .line 1671
    move-object/from16 v20, v29

    .line 1672
    .line 1673
    goto/16 :goto_17

    .line 1674
    .line 1675
    :cond_5e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object/from16 v2, v26

    .line 1688
    .line 1689
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1694
    .line 1695
    const-string v2, "No activity registered supportsPictureInPicture attribute, please register \n<activity android:name=\""

    .line 1696
    .line 1697
    const-string v3, "\" android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    .line 1698
    .line 1699
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v1

    .line 1707
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    const-string v1, "Because the MANAGE_EXTERNAL_STORAGE permission range is very large, you can read media files with it, and there is no need to apply for additional media permissions."

    .line 1710
    .line 1711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1716
    .line 1717
    const-string v1, "If you have applied for media permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :cond_61
    move-object v8, v6

    .line 1724
    move-object v6, v1

    .line 1725
    move-object v1, v15

    .line 1726
    move-object/from16 v29, v12

    .line 1727
    .line 1728
    move-object v12, v2

    .line 1729
    move-object v2, v14

    .line 1730
    move-object v14, v4

    .line 1731
    move-object/from16 v4, v29

    .line 1732
    .line 1733
    :goto_2d
    invoke-static {}, Lo2/c;->d()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_65

    .line 1738
    .line 1739
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1740
    .line 1741
    invoke-static {v5, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_62

    .line 1746
    .line 1747
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 1748
    .line 1749
    invoke-static {v5, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v15

    .line 1753
    if-nez v15, :cond_62

    .line 1754
    .line 1755
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_62
    invoke-static {v5, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_63

    .line 1763
    .line 1764
    invoke-static {v5, v10}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_63

    .line 1769
    .line 1770
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_63
    invoke-static {v5, v9}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_64

    .line 1778
    .line 1779
    invoke-static {v5, v14}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_64

    .line 1784
    .line 1785
    invoke-static {v5, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_65

    .line 1790
    .line 1791
    :cond_64
    invoke-static {v5, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_65

    .line 1796
    .line 1797
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    :cond_65
    invoke-static {}, Lo2/c;->c()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_66

    .line 1805
    .line 1806
    invoke-static {v5, v7}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_66

    .line 1811
    .line 1812
    invoke-static {v5, v10}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_66

    .line 1817
    .line 1818
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    :cond_66
    invoke-static {v5, v12}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_68

    .line 1826
    .line 1827
    invoke-static {}, Lo2/c;->b()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_68

    .line 1832
    .line 1833
    invoke-static {v5, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_67

    .line 1838
    .line 1839
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    :cond_67
    invoke-static {v5, v1}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_68

    .line 1847
    .line 1848
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    :cond_68
    invoke-static {}, Lo2/c;->a()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_69

    .line 1856
    .line 1857
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 1858
    .line 1859
    invoke-static {v5, v0}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_69

    .line 1864
    .line 1865
    invoke-static {v5, v13}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_69

    .line 1870
    .line 1871
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    :cond_69
    invoke-static {}, Lo2/c;->e()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_6a

    .line 1879
    .line 1880
    invoke-static {v5, v11}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_6a

    .line 1885
    .line 1886
    invoke-static {v5, v8}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_6a

    .line 1891
    .line 1892
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    :cond_6a
    invoke-static {v3, v5}, Lo2/j;->e(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_6b

    .line 1900
    .line 1901
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    const/4 v2, 0x1

    .line 1907
    invoke-static {v5, v2, v1}, Lo2/g;->a(Ljava/util/ArrayList;ZLo2/f;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_6b
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v2, v17

    .line 1917
    .line 1918
    move-object/from16 v3, v18

    .line 1919
    .line 1920
    invoke-static {v3, v1, v2, v5}, Lo2/v;->a(Landroid/app/Activity;Lo2/f;Lo2/h;Ljava/util/ArrayList;)V

    .line 1921
    .line 1922
    .line 1923
    return-void
.end method
