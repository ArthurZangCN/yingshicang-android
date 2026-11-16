.class public final Li2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Li2/k;

.field public final synthetic b:Li2/l;


# direct methods
.method public constructor <init>(Li2/l;Li2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/l$a;->b:Li2/l;

    .line 5
    .line 6
    iput-object p2, p0, Li2/l$a;->a:Li2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Li2/l$a;->b:Li2/l;

    .line 2
    .line 3
    iget-object v1, v0, Li2/l;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj2/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lj2/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Li2/a;->a()Li2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Li2/a;->a:Landroid/app/Activity;

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v4, v0, Li2/l;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Li2/l$a;->a:Li2/k;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v1, Li2/d;

    .line 42
    .line 43
    iget-object v3, v0, Li2/l;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Li2/d;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, v7

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    new-instance v3, Li2/b;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Li2/b;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_1
    const/16 v1, 0x19

    .line 79
    .line 80
    if-ne v3, v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Li2/h;

    .line 83
    .line 84
    iget-object v3, v0, Li2/l;->a:Landroid/app/Application;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    const/16 v1, 0x1d

    .line 92
    .line 93
    if-ge v3, v1, :cond_9

    .line 94
    .line 95
    iget-object v1, v0, Li2/l;->a:Landroid/app/Application;

    .line 96
    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    if-lt v3, v4, :cond_7

    .line 100
    .line 101
    const-class v3, Landroid/app/NotificationManager;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/app/NotificationManager;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/support/v4/media/c;->u(Landroid/app/NotificationManager;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const-string v3, "appops"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/AppOpsManager;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "checkOpNoThrow"

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    new-array v10, v9, [Ljava/lang/Class;

    .line 132
    .line 133
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v11, v10, v5

    .line 136
    .line 137
    aput-object v11, v10, v7

    .line 138
    .line 139
    const-class v11, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    aput-object v11, v10, v12

    .line 143
    .line 144
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v10, "OP_POST_NOTIFICATION"

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-class v10, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-array v9, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v9, v5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v9, v7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v9, v12

    .line 190
    .line 191
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_2
    new-instance v1, Li2/f;

    .line 205
    .line 206
    iget-object v3, v0, Li2/l;->a:Landroid/app/Application;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_0
    move-exception v1

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v1

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v1

    .line 217
    goto :goto_3

    .line 218
    :catch_3
    move-exception v1

    .line 219
    goto :goto_3

    .line 220
    :catch_4
    move-exception v1

    .line 221
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    new-instance v1, Li2/i;

    .line 225
    .line 226
    iget-object v3, v0, Li2/l;->a:Landroid/app/Application;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    instance-of v3, v1, Li2/c;

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v4, 0x1e

    .line 238
    .line 239
    if-lt v3, v4, :cond_c

    .line 240
    .line 241
    iget-object v8, v0, Li2/l;->a:Landroid/app/Application;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 248
    .line 249
    if-ge v8, v4, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    if-ge v3, v4, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :try_start_1
    const-string v3, "android.app.compat.CompatChanges"

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "isChangeEnabled"

    .line 262
    .line 263
    new-array v8, v7, [Ljava/lang/Class;

    .line 264
    .line 265
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v9, v8, v5

    .line 268
    .line 269
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 274
    .line 275
    .line 276
    new-array v4, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    const-wide/32 v7, 0x8cf3b87

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v4, v5

    .line 286
    .line 287
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_5
    move-exception v2

    .line 303
    goto :goto_6

    .line 304
    :catch_6
    move-exception v2

    .line 305
    goto :goto_6

    .line 306
    :catch_7
    move-exception v2

    .line 307
    goto :goto_6

    .line 308
    :catch_8
    move-exception v2

    .line 309
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    iget-object v2, v6, Li2/k;->d:Lj2/d;

    .line 313
    .line 314
    iget-object v3, v0, Li2/l;->a:Landroid/app/Application;

    .line 315
    .line 316
    invoke-interface {v2, v3}, Lj2/d;->a(Landroid/app/Application;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Lj2/a;->setView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-interface {v1, v2, v5, v5}, Lj2/a;->setGravity(III)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v1, v2, v2}, Lj2/a;->setMargin(FF)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Li2/l;->b:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    iget v0, v6, Li2/k;->b:I

    .line 340
    .line 341
    invoke-interface {v1, v0}, Lj2/a;->setDuration(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, Li2/k;->a:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Lj2/a;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lj2/a;->show()V

    .line 350
    .line 351
    .line 352
    return-void
.end method
