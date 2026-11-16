.class public final Lb2/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0$f;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "\u83b7\u53d6\u64ad\u653e\u4fe1\u606f\u9519\u8bef"

    .line 8
    .line 9
    iget-object v3, p0, Lb2/e0$f;->a:Lb2/e0;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Lb2/e0;->E:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v4, "proKey"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    iput-object v4, v3, Lb2/e0;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/github/tvbox/osc/parse/Result;->p(Lorg/json/JSONObject;)Lcom/github/tvbox/osc/parse/Result;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v6, "subt"

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v3, Lb2/e0;->C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "url"

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v3, v10}, Lb2/e0;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lb2/e0;->k(Lb2/e0;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    instance-of v10, v10, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->url:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v0, v8

    .line 143
    :goto_1
    iget-object v8, v3, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v10, "pl"

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v10, 0x2

    .line 161
    if-ne v8, v10, :cond_6

    .line 162
    .line 163
    iget-object v8, v3, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoFormat(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    const-string v8, "DAN_MU_SWITCH"

    .line 169
    .line 170
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    iget-object v8, v3, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 179
    .line 180
    const-string v9, "danmaku"

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lcom/github/tvbox/osc/viewmodel/d;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v8, v3, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 190
    .line 191
    const-string v9, "subs"

    .line 192
    .line 193
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-class v9, Lu7/a;

    .line 198
    .line 199
    invoke-static {v9}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {p1, v9}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v8, p1}, Lcom/github/tvbox/osc/viewmodel/d;->p(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->v()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {p1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->a(Ljava/util/HashMap;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    const-string v8, "user-agent"

    .line 228
    .line 229
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    :cond_8
    const-string v8, "User-Agent"

    .line 244
    .line 245
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    :cond_9
    const/4 v8, 0x0

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    iget-object v1, v3, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0, p1}, Lb2/e0;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getVipParseFlags()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    :cond_c
    if-eqz v1, :cond_e

    .line 302
    .line 303
    :cond_d
    const/4 v8, 0x1

    .line 304
    :cond_e
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 305
    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 309
    .line 310
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 311
    .line 312
    .line 313
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 314
    .line 315
    :cond_f
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lv3/d;

    .line 318
    .line 319
    invoke-interface {p1}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/github/tvbox/osc/autochange/f;

    .line 324
    .line 325
    iput-boolean v8, p1, Lcom/github/tvbox/osc/autochange/f;->b:Z

    .line 326
    .line 327
    iget-object p1, v3, Lb2/e0;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 328
    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    new-instance p1, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 332
    .line 333
    invoke-direct {p1, v3}, Lcom/github/tvbox/osc/parse/ParseJobNew;-><init>(Lt1/c;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v3, Lb2/e0;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 337
    .line 338
    :cond_10
    iget-object p1, v3, Lb2/e0;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 339
    .line 340
    invoke-virtual {p1, v4, v8, v3}, Lcom/github/tvbox/osc/parse/ParseJobNew;->f(Lcom/github/tvbox/osc/parse/Result;ZLt1/c;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v3, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 344
    .line 345
    invoke-virtual {p1, v8}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lb2/d0;

    .line 353
    .line 354
    invoke-direct {p1, v3, v2}, Lb2/d0;-><init>(Lb2/e0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p1, Lb2/d0;

    .line 365
    .line 366
    invoke-direct {p1, v3, v2}, Lb2/d0;-><init>(Lb2/e0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-void
.end method
