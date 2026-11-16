.class public final Lb3/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final f:Lg3/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    sput-object v0, Lb3/c;->f:Lg3/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb3/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ld3/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ld3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/f;->p()Lcom/blankj/utilcode/util/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/blankj/utilcode/util/g$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/blankj/utilcode/util/g$a;->a:J

    .line 29
    .line 30
    iput-object p1, v0, Lcom/blankj/utilcode/util/g$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/blankj/utilcode/util/g;->b:Landroidx/collection/LruCache;

    .line 33
    .line 34
    const-string p2, "DeviceInfo"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lb3/c;->f:Lg3/a;

    .line 2
    .line 3
    const-string v1, "DMRWorkThread run..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lb3/c;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/pngcui/skyworth/dlna/jni/PlatinumJniProxy;->stopDlnaMediaRender()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iput-boolean v1, v0, Ld3/a;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.geniusgithub.PARAM_DEV_UPDATE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v0, Lg3/b;->a:I

    .line 44
    .line 45
    const-string v0, "connectivity"

    .line 46
    .line 47
    iget-object v2, p0, Lb3/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_0
    array-length v3, v0

    .line 65
    if-ge v2, v3, :cond_7

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, Lb3/c;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lcom/pngcui/skyworth/dlna/jni/PlatinumJniProxy;->stopDlnaMediaRender()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-boolean v1, v0, Ld3/a;->a:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "com.geniusgithub.PARAM_DEV_UPDATE"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lb3/c;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lb3/c;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lb3/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/pngcui/skyworth/dlna/jni/PlatinumJniProxy;->startMediaRender(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v0, v1

    .line 142
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iput-boolean v0, v3, Ld3/a;->a:Z

    .line 149
    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "com.geniusgithub.PARAM_DEV_UPDATE"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iput-boolean v2, p0, Lb3/c;->b:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :goto_3
    monitor-enter p0

    .line 176
    const-wide/16 v2, 0x7530

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    iget-boolean v0, p0, Lb3/c;->c:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {}, Lcom/pngcui/skyworth/dlna/jni/PlatinumJniProxy;->stopDlnaMediaRender()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iput-boolean v1, v0, Ld3/a;->a:Z

    .line 203
    .line 204
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "com.geniusgithub.PARAM_DEV_UPDATE"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    sget-object v0, Lb3/c;->f:Lg3/a;

    .line 222
    .line 223
    const-string v1, "DMRWorkThread over..."

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw v0
.end method
