.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/a;->b:Lk1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk1/e;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onSuccess: subtitleLoadSuccessResult is null."

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lk1/e;->c:Ln1/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "onSuccess: timedTextObject is null."

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string p1, "onSuccess: captions is null."

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lk1/a;->b:Lk1/c;

    .line 41
    .line 42
    iput-object v2, v1, Lk1/c;->c:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "subtitle_time_delay"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lk1/c;->a(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lk1/c;->f:Lk1/d$b;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "start: "

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lk1/c;->e:Lxyz/doikki/videoplayer/player/a;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "MediaPlayer is not bind, You must bind MediaPlayer to "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lk1/d;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " before start() method be called, you can do this by call bindToMediaPlayer(MediaPlayer mediaPlayer) method."

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v1, Lk1/c;->b:Landroid/os/Handler;

    .line 112
    .line 113
    const/16 v2, 0x888

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v1, Lk1/c;->b:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-wide/16 v3, 0x64

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    iget-object v0, p1, Lk1/e;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "http://"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "https://"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object p1, Lk1/c;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lk1/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 167
    .line 168
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "/ysc_backup/subtitles/"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Ld2/i$a;->a:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ld2/f0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v0}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, Lk1/e;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lk1/e;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/o;->f([BLjava/io/File;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    sget-object p1, Lk1/c;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_2
    return-void
.end method
