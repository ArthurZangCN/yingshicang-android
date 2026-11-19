.class public final Lcom/github/tvbox/osc/base/App;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/base/App$a;
    }
.end annotation


# static fields
.field public static e:Lcom/github/tvbox/osc/base/App;


# instance fields
.field public a:Lcom/p2p/P2PClass;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/p2p/P2PClass;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/base/App;->a:Lcom/p2p/P2PClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/p2p/P2PClass;

    .line 6
    .line 7
    invoke-static {}, Lf2/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/p2p/P2PClass;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/base/App;->a:Lcom/p2p/P2PClass;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/base/App;->a:Lcom/p2p/P2PClass;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/f;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLeanbackTouchModeProvider(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    :goto_1
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    invoke-static {p0}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->init(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/rousetime/android_startup/d$a;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/rousetime/android_startup/d$a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/github/tvbox/osc/startup/UITask;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/UITask;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/github/tvbox/osc/startup/DatabaseTask;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/DatabaseTask;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/github/tvbox/osc/startup/ServerTask;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/ServerTask;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/github/tvbox/osc/startup/PlayerTask;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/PlayerTask;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/rousetime/android_startup/d$a;->b(Landroid/content/Context;)Lcom/rousetime/android_startup/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->a()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 114
    .line 115
    iput-object p0, v0, Lw2/a;->a:Landroid/app/Application;

    .line 116
    .line 117
    sget-object v0, Lcom/github/tvbox/osc/util/c0;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    const-string v1, "\u5173\u95ed"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v1, "\u817e\u8baf"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v1, "\u963f\u91cc"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v1, "360"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v1, "Google"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/github/tvbox/osc/util/c0;->b:Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/c0;->a(Lokhttp3/OkHttpClient$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v1, Lokhttp3/Cache;

    .line 165
    .line 166
    new-instance v4, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "dohcache"

    .line 181
    .line 182
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/32 v5, 0xa00000

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v4, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/github/tvbox/osc/util/c0;->b:Lokhttp3/OkHttpClient;

    .line 199
    .line 200
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "doh_url"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    if-eq v0, v2, :cond_5

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    if-eq v0, v1, :cond_4

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    if-eq v0, v1, :cond_3

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const-string v0, "https://dns.google/dns-query"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const-string v0, "https://doh.360.cn/dns-query"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string v0, "https://dns.alidns.com/dns-query"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string v0, "https://doh.pub/dns-query"

    .line 234
    .line 235
    :goto_3
    new-instance v1, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 236
    .line 237
    invoke-direct {v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lcom/github/tvbox/osc/util/c0;->b:Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-virtual {v1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/github/tvbox/osc/util/c0;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v1, "debug_open"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 280
    .line 281
    new-instance v0, Landroidx/constraintlayout/core/state/c;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 294
    .line 295
    .line 296
    :cond_8
    sget-object v0, Lcom/github/tvbox/osc/util/c0;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 297
    .line 298
    invoke-static {v0, v3}, Lcom/movie/libutils/net/OkHttp;->init(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/github/tvbox/osc/util/b0;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/util/b0;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/movie/libutils/net/OkHttp;->setThrottlePolicy(Lj3/i;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/movie/libutils/net/OkHttp;->client()Lokhttp3/OkHttpClient;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lw2/a$a;->a:Lw2/a;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v2, "okHttpClient == null"

    .line 319
    .line 320
    invoke-static {v0, v2}, Li3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lw2/a;->c:Lokhttp3/OkHttpClient;

    .line 324
    .line 325
    const-string v0, "okhttp/3.15"

    .line 326
    .line 327
    invoke-static {v0}, Lg3/a;->setUserAgent(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lx7/e;->e(Landroid/content/Context;)Lx7/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, Lcom/movie/libutils/net/OkHttp;->player()Lokhttp3/OkHttpClient;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lx7/e;->d:Lokhttp3/OkHttpClient;

    .line 343
    .line 344
    const-string v0, "678864b48f232a05f1faef65"

    .line 345
    .line 346
    const-string v1, "yingshicangTV"

    .line 347
    .line 348
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/github/tvbox/osc/base/App$b;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ll1/a;->d:Ll1/a;

    .line 364
    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    const-class v0, Ll1/a;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_2
    sget-object v1, Ll1/a;->d:Ll1/a;

    .line 371
    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    const-class v1, Ll1/a;

    .line 375
    .line 376
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    :try_start_3
    new-instance v2, Ll1/a;

    .line 378
    .line 379
    invoke-direct {v2}, Ll1/a;-><init>()V

    .line 380
    .line 381
    .line 382
    sput-object v2, Ll1/a;->d:Ll1/a;

    .line 383
    .line 384
    monitor-exit v1

    .line 385
    goto :goto_5

    .line 386
    :catchall_1
    move-exception v2

    .line 387
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :try_start_4
    throw v2

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    :goto_5
    monitor-exit v0

    .line 392
    goto :goto_7

    .line 393
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    throw v1

    .line 395
    :cond_a
    :goto_7
    sget-object v0, Ll1/a;->d:Ll1/a;

    .line 396
    .line 397
    iput-object p0, v0, Ll1/a;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Ll1/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/m;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Li0/h;

    .line 15
    .line 16
    check-cast v1, Lz0/i;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lz0/i;->e(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lh0/c;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lh0/b;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
