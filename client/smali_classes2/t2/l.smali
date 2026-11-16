.class public Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/l$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt2/l;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt2/l;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lt2/k;)Lu2/a;
    .locals 10

    .line 1
    invoke-static {}, Lt2/a;->a()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt2/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v2, p0, Lt2/l;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lt2/d;

    .line 20
    .line 21
    iget-object v1, p0, Lt2/l;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt2/d;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lt2/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lt2/b;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/16 v0, 0x19

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lt2/h;

    .line 61
    .line 62
    iget-object v1, p0, Lt2/l;->a:Landroid/app/Application;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-ge v1, v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lt2/l;->a:Landroid/app/Application;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    if-lt v1, v2, :cond_5

    .line 78
    .line 79
    const-class v1, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/NotificationManager;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/support/v4/media/session/e;->y(Landroid/app/NotificationManager;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v1, "appops"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/app/AppOpsManager;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "checkOpNoThrow"

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    new-array v7, v6, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v8, v7, v3

    .line 114
    .line 115
    aput-object v8, v7, v4

    .line 116
    .line 117
    const-class v8, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    aput-object v8, v7, v9

    .line 121
    .line 122
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "OP_POST_NOTIFICATION"

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-class v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v6, v3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v6, v4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v6, v9

    .line 168
    .line 169
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_1
    new-instance v0, Lt2/f;

    .line 183
    .line 184
    iget-object v1, p0, Lt2/l;->a:Landroid/app/Application;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_4
    move-exception v0

    .line 199
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    new-instance v0, Lt2/i;

    .line 203
    .line 204
    iget-object v1, p0, Lt2/l;->a:Landroid/app/Application;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    instance-of v1, v0, Lt2/c;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v2, 0x1e

    .line 216
    .line 217
    if-lt v1, v2, :cond_a

    .line 218
    .line 219
    iget-object v5, p0, Lt2/l;->a:Landroid/app/Application;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 226
    .line 227
    if-ge v5, v2, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    if-ge v1, v2, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    :try_start_1
    const-string v1, "android.app.compat.CompatChanges"

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "isChangeEnabled"

    .line 240
    .line 241
    new-array v5, v4, [Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v6, v5, v3

    .line 246
    .line 247
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 252
    .line 253
    .line 254
    new-array v2, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    const-wide/32 v4, 0x8cf3b87

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v2, v3

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_5
    move-exception v1

    .line 282
    goto :goto_5

    .line 283
    :catch_6
    move-exception v1

    .line 284
    goto :goto_5

    .line 285
    :catch_7
    move-exception v1

    .line 286
    goto :goto_5

    .line 287
    :catch_8
    move-exception v1

    .line 288
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_6
    iget-object p1, p1, Lt2/k;->c:Lu2/d;

    .line 292
    .line 293
    iget-object v1, p0, Lt2/l;->a:Landroid/app/Application;

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lu2/d;->b(Landroid/app/Application;)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Lu2/a;->setView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lu2/d;->a()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-interface {p1}, Lu2/d;->c()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-interface {v0, v1, v3, p1}, Lu2/a;->setGravity(III)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    invoke-interface {v0, p1, p1}, Lu2/a;->setMargin(FF)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_7
    return-object v0
.end method
