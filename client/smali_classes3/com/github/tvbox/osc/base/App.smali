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
    invoke-static {}, Lv1/b;->b()Ljava/lang/String;

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
    :try_start_0
    const-string v0, "nc"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/rousetime/android_startup/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/rousetime/android_startup/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/github/tvbox/osc/startup/UITask;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/UITask;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/github/tvbox/osc/startup/DatabaseTask;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/DatabaseTask;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/github/tvbox/osc/startup/ServerTask;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/ServerTask;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/github/tvbox/osc/startup/PlayerTask;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/github/tvbox/osc/startup/PlayerTask;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/rousetime/android_startup/d$a;->a(Lcom/rousetime/android_startup/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/rousetime/android_startup/d$a;->b(Landroid/content/Context;)Lcom/rousetime/android_startup/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/rousetime/android_startup/d;->a()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm2/a$a;->a:Lm2/a;

    .line 66
    .line 67
    iput-object p0, v0, Lm2/a;->a:Landroid/app/Application;

    .line 68
    .line 69
    sget-object v0, Lcom/github/tvbox/osc/util/y;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const-string v1, "\u5173\u95ed"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "\u817e\u8baf"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v1, "\u963f\u91cc"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "360"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "Google"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->a(Lokhttp3/OkHttpClient$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v1, Lokhttp3/Cache;

    .line 113
    .line 114
    new-instance v2, Ljava/io/File;

    .line 115
    .line 116
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "dohcache"

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/32 v3, 0xa00000

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "doh_url"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eq v3, v4, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-eq v3, v5, :cond_2

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-eq v3, v5, :cond_1

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v3, v5, :cond_0

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const-string v3, "https://dns.google/dns-query"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v3, "https://doh.360.cn/dns-query"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v3, "https://dns.alidns.com/dns-query"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v3, "https://doh.pub/dns-query"

    .line 182
    .line 183
    :goto_1
    new-instance v5, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 184
    .line 185
    invoke-direct {v5}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v3}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-virtual {v1, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Lcom/github/tvbox/osc/util/y;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 218
    .line 219
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    const-string v3, "debug_open"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 233
    .line 234
    new-instance v3, Landroidx/constraintlayout/core/state/c;

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance v1, Lcom/movie/libutils/net/RequestInterceptor;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/movie/libutils/net/RequestInterceptor;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lz2/e;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/movie/libutils/net/ApiDecryptInterceptor;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/movie/libutils/net/ApiDecryptInterceptor;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    const-wide/16 v5, 0x4e20

    .line 279
    .line 280
    invoke-virtual {v0, v5, v6, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v6, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v6, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/github/tvbox/osc/util/y;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 294
    .line 295
    .line 296
    :cond_6
    :try_start_2
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->a(Lokhttp3/OkHttpClient$Builder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :goto_3
    const-string v1, "okhttp/3.15"

    .line 305
    .line 306
    invoke-static {v1}, Lw2/a;->setUserAgent(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, Lm2/a$a;->a:Lm2/a;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v5, "okHttpClient == null"

    .line 319
    .line 320
    invoke-static {v1, v5}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v3, Lm2/a;->c:Lokhttp3/OkHttpClient;

    .line 324
    .line 325
    sput-object v1, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 346
    .line 347
    .line 348
    :try_start_3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->a(Lokhttp3/OkHttpClient$Builder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_2
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :goto_4
    sget-object v1, Lcom/github/tvbox/osc/util/y;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lh6/c;->c(Landroid/content/Context;)Lh6/c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lh6/c;->d:Lokhttp3/OkHttpClient;

    .line 374
    .line 375
    const-string v0, "678864b48f232a05f1faef65"

    .line 376
    .line 377
    const-string v1, "yingshicangTV"

    .line 378
    .line 379
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lcom/github/tvbox/osc/base/App$b;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lu0/a;->d:Lu0/a;

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    const-class v0, Lu0/a;

    .line 399
    .line 400
    monitor-enter v0

    .line 401
    :try_start_4
    sget-object v1, Lu0/a;->d:Lu0/a;

    .line 402
    .line 403
    if-nez v1, :cond_7

    .line 404
    .line 405
    const-class v1, Lu0/a;

    .line 406
    .line 407
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    :try_start_5
    new-instance v2, Lu0/a;

    .line 409
    .line 410
    invoke-direct {v2}, Lu0/a;-><init>()V

    .line 411
    .line 412
    .line 413
    sput-object v2, Lu0/a;->d:Lu0/a;

    .line 414
    .line 415
    monitor-exit v1

    .line 416
    goto :goto_5

    .line 417
    :catchall_3
    move-exception v2

    .line 418
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 419
    :try_start_6
    throw v2

    .line 420
    :catchall_4
    move-exception v1

    .line 421
    goto :goto_6

    .line 422
    :cond_7
    :goto_5
    monitor-exit v0

    .line 423
    goto :goto_7

    .line 424
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 425
    throw v1

    .line 426
    :cond_8
    :goto_7
    sget-object v0, Lu0/a;->d:Lu0/a;

    .line 427
    .line 428
    iput-object p0, v0, Lu0/a;->b:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lu0/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 437
    .line 438
    .line 439
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
    invoke-static {}, Lj0/m;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Ls/h;

    .line 15
    .line 16
    check-cast v1, Lj0/i;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lj0/i;->e(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lr/d;

    .line 24
    .line 25
    invoke-interface {v1}, Lr/d;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lr/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lr/b;->b()V

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
