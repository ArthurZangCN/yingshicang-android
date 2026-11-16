.class public Lcom/pngcui/skyworth/dlna/service/MediaRenderService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Lg3/a;


# instance fields
.field public a:Lb3/c;

.field public b:Lb3/a;

.field public c:Lf3/a;

.field public d:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->m()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->e:Lg3/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCommand(Le3/a;)V
    .locals 4
    .annotation runtime La5/k;
    .end annotation

    .line 1
    iget-object p1, p1, Le3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.geniusgithub.start.engine"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.geniusgithub.restart.engine"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/d;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/appcompat/app/e;->i(Landroid/app/NotificationChannel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/app/b;->r(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/core/app/c;->s(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "notification"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/NotificationManager;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v1}, Landroidx/core/app/c;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "DLAN\u6295\u5c4f"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :goto_0
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, La5/c;->b()La5/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, La5/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, La5/c;->b()La5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, La5/c;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v0, Lb3/b;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lb3/b;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection;->setActionInvokeListener(Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lb3/a;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lb3/a;->b:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->b:Lb3/a;

    .line 152
    .line 153
    iget-object v1, v0, Lb3/a;->a:Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    new-instance v1, Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lb3/a;->a:Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;

    .line 163
    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    .line 165
    .line 166
    const-string v4, "com.geniusgithub.platinum.tocontrolpointer.cmd.intent"

    .line 167
    .line 168
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Lb3/c;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, v0, Lb3/c;->b:Z

    .line 180
    .line 181
    iput-boolean v3, v0, Lb3/c;->c:Z

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    iput-object v1, v0, Lb3/c;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v0, Lb3/c;->e:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p0, v0, Lb3/c;->a:Landroid/content/Context;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 192
    .line 193
    new-instance v0, Lf3/a;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lf3/a;-><init>(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 199
    .line 200
    sget v0, Lg3/b;->a:I

    .line 201
    .line 202
    const-string v0, "wifi"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 209
    .line 210
    const-string v1, "MediaRender"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iput-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "openWifiBrocast = "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v2, v3

    .line 243
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->e:Lg3/a;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Le3/a;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "com.geniusgithub.start.engine"

    .line 258
    .line 259
    iput-object v2, v0, Le3/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->onCommand(Le3/a;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "MediaRenderService onCreate"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/c;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La5/c;->b()La5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, La5/c;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Lb3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 26
    .line 27
    sget-object v1, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->e:Lg3/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 40
    .line 41
    iput-boolean v2, v0, Lb3/c;->c:Z

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v6, 0x64

    .line 61
    .line 62
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "exitWorkThread cost time:"

    .line 78
    .line 79
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sub-long/2addr v6, v4

    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->b:Lb3/a;

    .line 111
    .line 112
    iget-object v2, v0, Lb3/a;->a:Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v4, v0, Lb3/a;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lb3/a;->a:Lcom/pngcui/skyworth/dlna/center/DLNAGenaEventBrocastReceiver;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 131
    .line 132
    const-string v0, "closeWifiBrocast"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v0, "MediaRenderService onDestroy"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "com.geniusgithub.start.engine"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.geniusgithub.restart.engine"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->c:Lf3/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
