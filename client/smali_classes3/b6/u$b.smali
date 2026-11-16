.class public final Lb6/u$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb6/u;


# direct methods
.method public constructor <init>(Lb6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/u$b;->a:Lb6/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ShutdownMonitor"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6/u$b;->a:Lb6/u;

    .line 3
    .line 4
    iget-object v2, v1, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v2, v1, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v4, Ljava/io/LineNumberReader;

    .line 19
    .line 20
    new-instance v5, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Lb6/u;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45
    .line 46
    const-string v4, "Ignoring command with incorrect key"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v2}, Lb6/u;->b(Lb6/u;Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v3, v2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "command=%s"

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v7, v0

    .line 76
    .line 77
    invoke-static {v1, v6, v7}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "stop"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const-string v7, "UTF-8"

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    :try_start_3
    const-string v4, "Issuing graceful shutdown.."

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v6}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ll6/c;->c:Ll6/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Ll6/c;->run()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Informing client that we are stopped."

    .line 103
    .line 104
    new-array v6, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v4, v6}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "Stopped\r\n"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Shutting down monitor"

    .line 122
    .line 123
    new-array v5, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v4, v5}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lb6/u;->b(Lb6/u;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_4
    iget-object v2, v1, Lb6/u;->e:Ljava/net/ServerSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    move-object v8, v3

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v8

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    :goto_3
    :try_start_6
    iput-object v3, v1, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 145
    .line 146
    iget-boolean v2, v1, Lb6/u;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-string v2, "Killing JVM"

    .line 151
    .line 152
    new-array v4, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v2, v4}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :try_start_7
    const-string v3, "status"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    const-string v3, "OK\r\n"

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v3, v2

    .line 186
    :cond_5
    :goto_4
    invoke-static {v1, v3}, Lb6/u;->b(Lb6/u;Ljava/net/Socket;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_5
    :try_start_8
    iget-boolean v4, v1, Lb6/u;->a:Z

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_6
    invoke-static {v1, v3}, Lb6/u;->b(Lb6/u;Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    const-string v1, "ShutdownMonitorThread already started"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "%s"

    .line 20
    .line 21
    const-string v3, "STOP.KEY=%s"

    .line 22
    .line 23
    const-string v4, "STOP.PORT=%d"

    .line 24
    .line 25
    const-string v5, "Error binding monitor port "

    .line 26
    .line 27
    iget-object v6, p0, Lb6/u$b;->a:Lb6/u;

    .line 28
    .line 29
    iget v7, v6, Lb6/u;->b:I

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v6, Lb6/u;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "ShutdownMonitor not in use (port < 0): "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, v6, Lb6/u;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :try_start_0
    new-instance v7, Ljava/net/ServerSocket;

    .line 61
    .line 62
    iget v8, v6, Lb6/u;->b:I

    .line 63
    .line 64
    const-string v9, "127.0.0.1"

    .line 65
    .line 66
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v7, v8, v0, v9}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v6, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 74
    .line 75
    iget v8, v6, Lb6/u;->b:I

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v6, Lb6/u;->b:I

    .line 84
    .line 85
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    const-string v9, "STOP.PORT=%d%n"

    .line 88
    .line 89
    new-array v10, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v10, v2

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v5

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_0
    move-exception v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-object v7, v6, Lb6/u;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 115
    .line 116
    mul-double/2addr v7, v9

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-double v9, v9

    .line 122
    add-double/2addr v7, v9

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    long-to-double v9, v9

    .line 128
    add-double/2addr v7, v9

    .line 129
    double-to-long v7, v7

    .line 130
    const/16 v9, 0x24

    .line 131
    .line 132
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v6, Lb6/u;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    const-string v9, "STOP.KEY=%s%n"

    .line 141
    .line 142
    new-array v10, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v10, v2

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v5, v6, Lb6/u;->b:I

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v7, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v5, v7, v2

    .line 158
    .line 159
    invoke-static {v6, v4, v7}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v6, Lb6/u;->c:Ljava/lang/String;

    .line 163
    .line 164
    new-array v5, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v5, v2

    .line 167
    .line 168
    invoke-static {v6, v3, v5}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v6, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v0, v2

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_1
    iget-boolean v8, v6, Lb6/u;->a:Z

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v5, v6, Lb6/u;->b:I

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ": "

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    iput-object v5, v6, Lb6/u;->e:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    iget v5, v6, Lb6/u;->b:I

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-array v7, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v7, v2

    .line 233
    .line 234
    invoke-static {v6, v4, v7}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v6, Lb6/u;->c:Ljava/lang/String;

    .line 238
    .line 239
    new-array v5, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v5, v2

    .line 242
    .line 243
    invoke-static {v6, v3, v5}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v6, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 247
    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v0, v2

    .line 251
    .line 252
    invoke-static {v6, v1, v0}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_2
    iget-object v0, v6, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iget-boolean v0, v6, Lb6/u;->a:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 265
    .line 266
    const-string v1, "Starting ShutdownMonitorThread"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_3
    iget v7, v6, Lb6/u;->b:I

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v8, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v8, v2

    .line 284
    .line 285
    invoke-static {v6, v4, v8}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v6, Lb6/u;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-array v7, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v4, v7, v2

    .line 293
    .line 294
    invoke-static {v6, v3, v7}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v6, Lb6/u;->e:Ljava/net/ServerSocket;

    .line 298
    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v0, v2

    .line 302
    .line 303
    invoke-static {v6, v1, v0}, Lb6/u;->a(Lb6/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw v5
.end method
