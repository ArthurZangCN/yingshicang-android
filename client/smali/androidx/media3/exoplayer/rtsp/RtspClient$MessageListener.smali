.class final Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageListener"
.end annotation


# instance fields
.field private final messageHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->lambda$onRtspMessageReceived$0(Ljava/util/List;)V

    return-void
.end method

.method private handleRtspMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$900(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->isRtspResponse(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspResponse(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspRequest(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private handleRtspRequest(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseRequest(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 12
    .line 13
    const-string v1, "CSeq"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendMethodNotAllowedResponse(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private handleRtspResponse(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseResponse(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 6
    .line 7
    const-string v1, "CSeq"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$800(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$800(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->method:I

    .line 45
    .line 46
    :try_start_0
    iget v2, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    const-string v4, "Transport"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v2, v3, :cond_c

    .line 54
    .line 55
    const/16 v3, 0x191

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, " "

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    const/16 v3, 0x1cd

    .line 63
    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x12d

    .line 67
    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x12e

    .line 71
    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 75
    .line 76
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, -0x1

    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 125
    .line 126
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 130
    .line 131
    const-string v0, "Location"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Redirection without new location."

    .line 146
    .line 147
    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1302(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 173
    .line 174
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$602(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    if-ne v0, v3, :cond_6

    .line 237
    .line 238
    const-string v0, "TCP"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 262
    .line 263
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$600(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspClient;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 278
    .line 279
    const-string v0, "WWW-Authenticate"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/f2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v6, v0, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 298
    .line 299
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseWwwAuthenticateHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v0, v0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    if-ne v0, v1, :cond_8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 328
    .line 329
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->retryLastRequest()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1402(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 344
    .line 345
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 351
    .line 352
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    packed-switch v0, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :pswitch_0
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 395
    .line 396
    const-string v1, "Session"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseSessionHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;

    .line 417
    .line 418
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 419
    .line 420
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onSetupResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_d
    const-string p1, "Missing mandatory session or transport header"

    .line 429
    .line 430
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :pswitch_1
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 436
    .line 437
    const-string v1, "Range"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    :goto_4
    :try_start_2
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 453
    .line 454
    const-string v2, "RTP-Info"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_5

    .line 467
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 468
    .line 469
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/f2;

    .line 474
    .line 475
    .line 476
    move-result-object v1
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    goto :goto_5

    .line 478
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_5
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;

    .line 483
    .line 484
    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 485
    .line 486
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspSessionTiming;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onPlayResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onPauseResponseReceived()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;

    .line 498
    .line 499
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 500
    .line 501
    const-string v1, "Public"

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/f2;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {v0, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onOptionsResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;

    .line 519
    .line 520
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 521
    .line 522
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders;ILandroidx/media3/exoplayer/rtsp/SessionDescription;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onDescribeResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;)V
    :try_end_3
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 536
    .line 537
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 538
    .line 539
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    :pswitch_5
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic lambda$onRtspMessageReceived$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspMessage(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDescribeResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;->sessionDescription:Landroidx/media3/exoplayer/rtsp/SessionDescription;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/h2;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1700(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;Landroid/net/Uri;)Lcom/google/common/collect/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "No playable track."

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;Lcom/google/common/collect/f2;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1802(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private onOptionsResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/f2;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1600(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private onPauseResponseReceived()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$202(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2100(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2100(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->startPlayback(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private onPlayResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1900(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x2

    .line 46
    .line 47
    div-long/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;->start()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 64
    .line 65
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2102(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 80
    .line 81
    iget-wide v1, v1, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/f2;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/f2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private onSetupResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$302(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 34
    .line 35
    iget-wide v1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->timeoutMs:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1902(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2000(Landroidx/media3/exoplayer/rtsp/RtspClient;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic onReceivingFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/rtsp/i;->a(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/rtsp/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/d;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onSendingFailed(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/i;->b(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
