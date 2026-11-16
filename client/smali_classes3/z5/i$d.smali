.class public final Lz5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ll6/e;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/nio/channels/Selector;

.field public volatile d:Ljava/lang/Thread;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public volatile i:J

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic k:Lz5/i;


# direct methods
.method public constructor <init>(Lz5/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/i$d;->k:Lz5/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz5/i$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz5/i$d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lz5/i$d;->i:J

    .line 25
    .line 26
    new-instance p1, Ll6/e;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, Ll6/e;->c:J

    .line 36
    .line 37
    new-instance p2, Ll6/e$a;

    .line 38
    .line 39
    invoke-direct {p2}, Ll6/e$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Ll6/e;->d:Ll6/e$a;

    .line 43
    .line 44
    iput-object p0, p1, Ll6/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p2, Ll6/e$a;->c:Ll6/e;

    .line 47
    .line 48
    iput-object p1, p0, Lz5/i$d;->a:Ll6/e;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p1, Ll6/e;->b:J

    .line 53
    .line 54
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sget v0, Lz5/i;->f:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    add-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lz5/i$d;->f:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/i$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lz5/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz5/i$d;->k:Lz5/i;

    .line 4
    .line 5
    check-cast v2, Lorg/eclipse/jetty/client/k$b;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ll6/e$a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ll6/e$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lorg/eclipse/jetty/client/k$b;->j:Lg6/c;

    .line 23
    .line 24
    invoke-interface {v3}, Lg6/c;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lorg/eclipse/jetty/client/k$b;->j:Lg6/c;

    .line 31
    .line 32
    const-string v4, "Channels with connection pending: {}"

    .line 33
    .line 34
    iget-object v5, v2, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 35
    .line 36
    iget-object v5, v5, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-interface {v3, v4, v6}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/eclipse/jetty/client/h;

    .line 58
    .line 59
    new-instance v4, Lz5/g;

    .line 60
    .line 61
    iget-object v5, v2, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 62
    .line 63
    iget-object v5, v5, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/g;

    .line 64
    .line 65
    iget-wide v5, v5, Lorg/eclipse/jetty/client/g;->l:J

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    invoke-direct {v4, p1, p0, p2, v5}, Lz5/g;-><init>(Ljava/nio/channels/SocketChannel;Lz5/i$d;Ljava/nio/channels/SelectionKey;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v3, Lorg/eclipse/jetty/client/h;->g:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v2, Lorg/eclipse/jetty/client/k$b;->j:Lg6/c;

    .line 76
    .line 77
    const-string v6, "secure to {}, proxied={}"

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v7, v0

    .line 83
    .line 84
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v8, v7, v1

    .line 87
    .line 88
    invoke-interface {v5, v6, v7}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lorg/eclipse/jetty/client/k$c;

    .line 92
    .line 93
    iget-object v6, v3, Lorg/eclipse/jetty/client/h;->h:Lj6/a;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-boolean v8, v6, Lj6/a;->l:Z

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v8, v6, Lj6/a;->m:Ljavax/net/ssl/SSLContext;

    .line 123
    .line 124
    invoke-virtual {v8, v7, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, v6, Lj6/a;->m:Ljavax/net/ssl/SSLContext;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v7, v8}, Lj6/a;->r([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p1, v7}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v7, v8}, Lj6/a;->s([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p1, v6}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object p1, v6, Lj6/a;->m:Ljavax/net/ssl/SSLContext;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v7, v8}, Lj6/a;->r([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p1, v7}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v7, v8}, Lj6/a;->s([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p1, v6}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v2

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, v5, Lorg/eclipse/jetty/client/k$c;->b:Ljavax/net/ssl/SSLEngine;

    .line 215
    .line 216
    iput-object v4, v5, Lorg/eclipse/jetty/client/k$c;->a:Lx5/d;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    monitor-exit v2

    .line 220
    throw p1

    .line 221
    :cond_4
    move-object v5, v4

    .line 222
    :goto_3
    iget-object p1, p0, Lz5/i$d;->k:Lz5/i;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast p1, Lorg/eclipse/jetty/client/k$b;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lorg/eclipse/jetty/client/c;

    .line 233
    .line 234
    iget-object p1, p1, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/g;

    .line 237
    .line 238
    iget-object p1, p1, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 239
    .line 240
    iget-object v2, p1, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 241
    .line 242
    iget-object p1, p1, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 243
    .line 244
    invoke-direct {p2, v2, p1, v5}, Lorg/eclipse/jetty/client/c;-><init>(Lx5/b;Lx5/b;Lx5/d;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, p2}, Lx5/k;->r(Lx5/c;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p2, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 251
    .line 252
    iget-boolean p1, v3, Lorg/eclipse/jetty/client/h;->g:Z

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    check-cast v5, Lorg/eclipse/jetty/client/k$c;

    .line 257
    .line 258
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/k$c;->w()V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v3, p2}, Lorg/eclipse/jetty/client/h;->e(Lorg/eclipse/jetty/client/a;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lz5/i;->e:Lg6/c;

    .line 265
    .line 266
    const-string p2, "created {}"

    .line 267
    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v1, v0

    .line 271
    .line 272
    invoke-interface {p1, p2, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lz5/i$d;->k:Lz5/i;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lz5/i$d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {p1, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v4
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v3, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, p0, Lz5/i$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    if-lez v4, :cond_9

    .line 26
    .line 27
    iget-object v4, p0, Lz5/i$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    :try_start_2
    instance-of v6, v4, Lx5/m;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lz5/g;

    .line 40
    .line 41
    iget-object v6, v4, Lz5/b;->a:Ljava/nio/channels/ByteChannel;
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Lz5/g;->w()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :goto_1
    move-object v6, v2

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_1
    move-exception v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_4
    instance-of v6, v4, Lz5/i$c;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v4, Lz5/i$c;

    .line 64
    .line 65
    iget-object v6, v4, Lz5/i$c;->a:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    iget-object v4, v4, Lz5/i$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v7, v6, Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 88
    .line 89
    invoke-virtual {p0, v7, v4}, Lz5/i$d;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lz5/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lz5/g;->y()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v6, v3, v7, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :try_start_6
    instance-of v6, v4, Ljava/nio/channels/SocketChannel;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v6, v3, v1, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v6, v4}, Lz5/i$d;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lz5/g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lz5/g;->y()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :try_start_8
    instance-of v6, v4, Lz5/i$b;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    instance-of v6, v4, Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-object v6, p0, Lz5/i$d;->k:Lz5/i;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :goto_2
    :try_start_9
    iget-object v7, p0, Lz5/i$d;->k:Lz5/i;

    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    sget-object v7, Lz5/i;->e:Lg6/c;

    .line 176
    .line 177
    invoke-interface {v7, v4}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_7
    sget-object v7, Lz5/i;->e:Lg6/c;

    .line 191
    .line 192
    invoke-interface {v7, v4}, Lg6/c;->c(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    .line 194
    .line 195
    :goto_3
    if-eqz v6, :cond_8

    .line 196
    .line 197
    :try_start_a
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_3
    move-exception v4

    .line 202
    :try_start_b
    sget-object v6, Lz5/i;->e:Lg6/c;

    .line 203
    .line 204
    invoke-interface {v6, v4}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    sget-object v6, Lz5/i;->e:Lg6/c;

    .line 209
    .line 210
    invoke-interface {v6, v4}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_5
    move v4, v5

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-boolean v4, p0, Lz5/i$d;->g:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    :try_start_c
    sget v4, Lz5/i;->h:I

    .line 241
    .line 242
    int-to-long v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_4
    move-exception v4

    .line 248
    :try_start_d
    sget-object v5, Lz5/i;->e:Lg6/c;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    :cond_a
    iget-object v4, p0, Lz5/i$d;->a:Ll6/e;

    .line 258
    .line 259
    iput-wide v5, v4, Ll6/e;->c:J

    .line 260
    .line 261
    iget-object v4, p0, Lz5/i$d;->a:Ll6/e;

    .line 262
    .line 263
    invoke-virtual {v4}, Ll6/e;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    iget-object v4, p0, Lz5/i$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    sget v4, Lz5/i;->i:I

    .line 278
    .line 279
    int-to-long v11, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-wide v11, v9

    .line 282
    :goto_7
    cmp-long v4, v11, v9

    .line 283
    .line 284
    if-lez v4, :cond_c

    .line 285
    .line 286
    cmp-long v4, v7, v9

    .line 287
    .line 288
    if-ltz v4, :cond_c

    .line 289
    .line 290
    cmp-long v4, v11, v7

    .line 291
    .line 292
    if-lez v4, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-wide v7, v11

    .line 296
    :goto_8
    cmp-long v4, v7, v9

    .line 297
    .line 298
    if-lez v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iget-object v4, p0, Lz5/i$d;->a:Ll6/e;

    .line 308
    .line 309
    iput-wide v7, v4, Ll6/e;->c:J

    .line 310
    .line 311
    sget v4, Lz5/i;->f:I

    .line 312
    .line 313
    if-lez v4, :cond_d

    .line 314
    .line 315
    sub-long/2addr v7, v5

    .line 316
    const-wide/16 v4, 0x1

    .line 317
    .line 318
    cmp-long v4, v7, v4

    .line 319
    .line 320
    if-gtz v4, :cond_d

    .line 321
    .line 322
    iget v4, p0, Lz5/i$d;->e:I

    .line 323
    .line 324
    add-int/2addr v4, v1

    .line 325
    iput v4, p0, Lz5/i$d;->e:I

    .line 326
    .line 327
    sget v5, Lz5/i;->g:I

    .line 328
    .line 329
    if-le v4, v5, :cond_d

    .line 330
    .line 331
    iput-boolean v1, p0, Lz5/i$d;->g:Z

    .line 332
    .line 333
    iget-boolean v4, p0, Lz5/i$d;->h:Z

    .line 334
    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    iput-boolean v1, p0, Lz5/i$d;->h:Z

    .line 338
    .line 339
    sget-object v4, Lz5/i;->e:Lg6/c;

    .line 340
    .line 341
    const-string v5, "Selector {} is too busy, pausing!"

    .line 342
    .line 343
    new-array v6, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p0, v6, v0

    .line 346
    .line 347
    invoke-interface {v4, v5, v6}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v4, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 351
    .line 352
    if-eqz v4, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_17

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 381
    .line 382
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_10

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lz5/g;

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    invoke-virtual {v6}, Lz5/g;->w()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_5
    move-exception v6

    .line 404
    move-object v7, v2

    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :catch_6
    move-exception v5

    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    instance-of v7, v6, Lz5/g;

    .line 415
    .line 416
    if-eqz v7, :cond_12

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    :cond_11
    check-cast v6, Lz5/g;

    .line 431
    .line 432
    invoke-virtual {v6}, Lz5/g;->y()V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 447
    .line 448
    :try_start_f
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 449
    .line 450
    .line 451
    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    :try_start_10
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v7, v5}, Lz5/i$d;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lz5/g;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lz5/g;->y()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catch_7
    move-exception v6

    .line 469
    goto :goto_c

    .line 470
    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_3
    move-exception v6

    .line 478
    goto :goto_b

    .line 479
    :catch_8
    move-exception v8

    .line 480
    :try_start_11
    iget-object v9, p0, Lz5/i$d;->k:Lz5/i;

    .line 481
    .line 482
    invoke-virtual {v9, v7, v8, v6}, Lz5/i;->r(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 483
    .line 484
    .line 485
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_b
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 493
    .line 494
    .line 495
    throw v6
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 496
    :cond_14
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v7, v6

    .line 501
    check-cast v7, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 502
    .line 503
    :try_start_14
    invoke-virtual {p0, v7, v5}, Lz5/i$d;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lz5/g;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_f

    .line 515
    .line 516
    invoke-virtual {v6}, Lz5/g;->y()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :goto_c
    :try_start_15
    iget-object v8, p0, Lz5/i$d;->k:Lz5/i;

    .line 522
    .line 523
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_15

    .line 528
    .line 529
    sget-object v8, Lz5/i;->e:Lg6/c;

    .line 530
    .line 531
    invoke-interface {v8, v6}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    sget-object v8, Lz5/i;->e:Lg6/c;

    .line 536
    .line 537
    invoke-interface {v8, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 538
    .line 539
    .line 540
    :goto_d
    if-eqz v7, :cond_16

    .line 541
    .line 542
    :try_start_16
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :catch_9
    move-exception v6

    .line 547
    :try_start_17
    sget-object v7, Lz5/i;->e:Lg6/c;

    .line 548
    .line 549
    invoke-interface {v7, v6}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_16
    :goto_e
    if-eqz v5, :cond_f

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    instance-of v6, v6, Ljava/nio/channels/ServerSocketChannel;

    .line 559
    .line 560
    if-nez v6, :cond_f

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_f

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :goto_f
    sget-object v6, Lz5/i;->e:Lg6/c;

    .line 574
    .line 575
    invoke-interface {v6, v5}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    iget-object v1, p0, Lz5/i$d;->a:Ll6/e;

    .line 592
    .line 593
    iput-wide v3, v1, Ll6/e;->c:J

    .line 594
    .line 595
    iget-object v1, p0, Lz5/i$d;->a:Ll6/e;

    .line 596
    .line 597
    invoke-virtual {v1}, Ll6/e;->b()Ll6/e$a;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_10
    if-eqz v1, :cond_19

    .line 602
    .line 603
    instance-of v5, v1, Ljava/lang/Runnable;

    .line 604
    .line 605
    if-eqz v5, :cond_18

    .line 606
    .line 607
    iget-object v5, p0, Lz5/i$d;->k:Lz5/i;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Runnable;

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 612
    .line 613
    .line 614
    :cond_18
    iget-object v1, p0, Lz5/i$d;->a:Ll6/e;

    .line 615
    .line 616
    invoke-virtual {v1}, Ll6/e;->b()Ll6/e$a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_10

    .line 621
    :cond_19
    iget-wide v5, p0, Lz5/i$d;->i:J

    .line 622
    .line 623
    sub-long v5, v3, v5

    .line 624
    .line 625
    sget v1, Lz5/i;->i:I

    .line 626
    .line 627
    int-to-long v7, v1

    .line 628
    cmp-long v1, v5, v7

    .line 629
    .line 630
    if-lez v1, :cond_1a

    .line 631
    .line 632
    iput-wide v3, p0, Lz5/i$d;->i:J

    .line 633
    .line 634
    iget-object v1, p0, Lz5/i$d;->k:Lz5/i;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lz5/i$d;->k:Lz5/i;

    .line 640
    .line 641
    new-instance v5, Lz5/i$d$a;

    .line 642
    .line 643
    invoke-direct {v5, p0, v3, v4}, Lz5/i$d$a;-><init>(Lz5/i$d;J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v5}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 647
    .line 648
    .line 649
    :cond_1a
    sget v1, Lz5/i;->f:I

    .line 650
    .line 651
    if-lez v1, :cond_1b

    .line 652
    .line 653
    iget-wide v5, p0, Lz5/i$d;->f:J

    .line 654
    .line 655
    cmp-long v5, v3, v5

    .line 656
    .line 657
    if-lez v5, :cond_1b

    .line 658
    .line 659
    iput v0, p0, Lz5/i$d;->e:I

    .line 660
    .line 661
    iput-boolean v0, p0, Lz5/i$d;->g:Z

    .line 662
    .line 663
    int-to-long v0, v1

    .line 664
    add-long/2addr v3, v0

    .line 665
    iput-wide v3, p0, Lz5/i$d;->f:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 666
    .line 667
    :cond_1b
    :goto_11
    iput-object v2, p0, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_1c
    :goto_12
    iput-object v2, p0, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 671
    .line 672
    return-void

    .line 673
    :goto_13
    :try_start_18
    sget-object v1, Lz5/i;->e:Lg6/c;

    .line 674
    .line 675
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :goto_14
    iget-object v1, p0, Lz5/i$d;->k:Lz5/i;

    .line 680
    .line 681
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    sget-object v1, Lz5/i;->e:Lg6/c;

    .line 688
    .line 689
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1d
    sget-object v1, Lz5/i;->e:Lg6/c;

    .line 694
    .line 695
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :goto_15
    return-void

    .line 700
    :goto_16
    iput-object v2, p0, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 701
    .line 702
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v4, v2, Lx5/m;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v4, Lz5/i$c;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2}, Lz5/i$c;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "recreating selector"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lz5/i$d$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lz5/i$d$b;-><init>(Lz5/i$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz5/i$d;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "%s keys=%d selected=%d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
