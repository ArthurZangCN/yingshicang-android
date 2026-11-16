.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Le/a;->a:I

    iput-object p1, p0, Le/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Le/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Le/a;->a:I

    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Le/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Le/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Le/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;

    .line 13
    .line 14
    check-cast v3, Lw7/c;

    .line 15
    .line 16
    iget-object v0, v4, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lw7/c;->a()Lw7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iput-object v3, v0, La8/b;->g:Lw7/c;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v4, Lorg/chromium/net/ProxyChangeListener;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "http"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v5, "https"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v5, "clan://"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "\u4e0d\u652f\u6301\u5f53\u524d\u683c\u5f0f"

    .line 77
    .line 78
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    :goto_1
    const-string v5, "http://127.0.0.1"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const-string v5, "://"

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v7, v5

    .line 99
    if-ne v7, v6, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "clan://localhost"

    .line 104
    .line 105
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget-object v5, v5, v2

    .line 109
    .line 110
    const-string v6, "/"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "clan://localhost/proxy?do=live&type=txt&ext="

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "live_source_url_history"

    .line 145
    .line 146
    invoke-static {v3}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "\u81ea\u7528\u76f4\u64ad\u6e90"

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_5
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 188
    .line 189
    invoke-static {v3, v5}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v2, :cond_6

    .line 197
    .line 198
    const-string v1, "live_source_url_current"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lr1/a;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v1, v2, v3}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 220
    .line 221
    check-cast v3, Lg1/c;

    .line 222
    .line 223
    const-string v0, "$manager"

    .line 224
    .line 225
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "this$0"

    .line 229
    .line 230
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-array v5, v0, [I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 242
    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    :goto_3
    if-ge v1, v0, :cond_9

    .line 249
    .line 250
    aget v6, v5, v1

    .line 251
    .line 252
    if-le v6, v4, :cond_8

    .line 253
    .line 254
    move v4, v6

    .line 255
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    :goto_4
    add-int/2addr v4, v2

    .line 259
    iget-object v0, v3, Lg1/c;->a:Lb1/l;

    .line 260
    .line 261
    invoke-virtual {v0}, Lb1/l;->getItemCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v4, v0, :cond_a

    .line 266
    .line 267
    iput-boolean v2, v3, Lg1/c;->c:Z

    .line 268
    .line 269
    :cond_a
    return-void

    .line 270
    :pswitch_3
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v4}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 279
    .line 280
    check-cast v3, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-static {v4, v3}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    check-cast v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 287
    .line 288
    check-cast v3, Landroidx/media3/exoplayer/DecoderCounters;

    .line 289
    .line 290
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 295
    .line 296
    check-cast v3, Landroidx/media3/exoplayer/CodecParameters;

    .line 297
    .line 298
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    check-cast v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 311
    .line 312
    check-cast v3, Landroid/media/metrics/PlaybackStateEvent;

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v3, Landroidx/fragment/app/strictmode/Violation;

    .line 321
    .line 322
    invoke-static {v4, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
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
