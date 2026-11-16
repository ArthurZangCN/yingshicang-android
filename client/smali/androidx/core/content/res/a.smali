.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/chromium/base/UnownedUserDataHost;

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/base/UnownedUserData;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/chromium/base/UnownedUserDataHost;->a(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/tvbus/engine/TVCore;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/tvbus/engine/TVCore;->a(Lcom/tvbus/engine/TVCore;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 29
    .line 30
    sget v0, Lcom/github/tvbox/osc/ui/dialog/z0;->m:I

    .line 31
    .line 32
    const-string v0, "this$0"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$index"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, v1, Lkotlin/jvm/internal/v;->element:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lkotlin/jvm/internal/v;->element:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "http"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string v3, "https"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string v3, "clan://"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "\u4e0d\u652f\u6301\u5f53\u524d\u683c\u5f0f"

    .line 98
    .line 99
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    :goto_1
    const-string v3, "http://127.0.0.1"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "://"

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v6, v3

    .line 121
    if-ne v6, v5, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "clan://localhost"

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aget-object v3, v3, v4

    .line 131
    .line 132
    const-string v5, "/"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "clan://localhost/proxy?do=live&type=txt&ext="

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "live_source_url_history"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "\u81ea\u7528\u76f4\u64ad\u6e90"

    .line 188
    .line 189
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 211
    .line 212
    invoke-static {v1, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v4, :cond_7

    .line 220
    .line 221
    const-string v1, "live_source_url_current"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {}, La5/c;->b()La5/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lb1/a;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v1, v2, v3}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_3
    check-cast v2, Ljava/lang/Runnable;

    .line 243
    .line 244
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 245
    .line 246
    invoke-static {v2, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 259
    .line 260
    check-cast v1, Landroidx/media3/exoplayer/CodecParameters;

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 267
    .line 268
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 269
    .line 270
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 275
    .line 276
    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    .line 277
    .line 278
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    check-cast v2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 283
    .line 284
    invoke-static {v2, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->c(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 289
    .line 290
    check-cast v1, Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
