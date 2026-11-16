.class public final Lr1/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
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
.field public final synthetic a:Lr1/u;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$f;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

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
    iget-object v3, p0, Lr1/u$f;->a:Lr1/u;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Lr1/u;->E:Ljava/lang/String;

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
    iput-object v4, v3, Lr1/u;->E:Ljava/lang/String;

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
    iput-object v6, v3, Lr1/u;->C:Ljava/lang/String;

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
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3, v10, v12, v11}, Lr1/u;->u(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lr1/u;->k(Lr1/u;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->url:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v8

    .line 145
    :goto_1
    iget-object v8, v3, Lr1/u;->z:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v10, "pl"

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v10, 0x2

    .line 163
    if-ne v8, v10, :cond_6

    .line 164
    .line 165
    iget-object v8, v3, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoFormat(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    const-string v8, "DAN_MU_SWITCH"

    .line 171
    .line 172
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v8, v9}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-object v8, v3, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 181
    .line 182
    const-string v9, "danmaku"

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Lcom/github/tvbox/osc/viewmodel/e;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v8, v3, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 192
    .line 193
    const-string v9, "subs"

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-class v9, Lf6/a;

    .line 200
    .line 201
    invoke-static {v9}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {p1, v9}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v8, p1}, Lcom/github/tvbox/osc/viewmodel/e;->p(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/github/tvbox/osc/parse/Result;->v()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {p1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/blankj/utilcode/util/r;->a(Ljava/util/HashMap;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    const-string v8, "user-agent"

    .line 230
    .line 231
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    :cond_8
    const-string v8, "User-Agent"

    .line 246
    .line 247
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    if-nez v5, :cond_b

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-object v1, v3, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0, p1}, Lr1/u;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getVipParseFlags()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    :cond_c
    if-eqz v1, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move v11, v12

    .line 306
    :cond_e
    :goto_4
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 307
    .line 308
    if-nez p1, :cond_f

    .line 309
    .line 310
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 311
    .line 312
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 316
    .line 317
    :cond_f
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lr3/d;

    .line 320
    .line 321
    invoke-interface {p1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/github/tvbox/osc/autochange/f;

    .line 326
    .line 327
    iput-boolean v11, p1, Lcom/github/tvbox/osc/autochange/f;->b:Z

    .line 328
    .line 329
    iget-object p1, v3, Lr1/u;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 330
    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    new-instance p1, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 334
    .line 335
    invoke-direct {p1, v3}, Lcom/github/tvbox/osc/parse/ParseJobNew;-><init>(Le1/c;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v3, Lr1/u;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 339
    .line 340
    :cond_10
    iget-object p1, v3, Lr1/u;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 341
    .line 342
    invoke-virtual {p1, v4, v11, v3}, Lcom/github/tvbox/osc/parse/ParseJobNew;->f(Lcom/github/tvbox/osc/parse/Result;ZLe1/c;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v3, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 346
    .line 347
    invoke-virtual {p1, v11}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lr1/t;

    .line 355
    .line 356
    invoke-direct {p1, v3, v2}, Lr1/t;-><init>(Lr1/u;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance p1, Lr1/t;

    .line 367
    .line 368
    invoke-direct {p1, v3, v2}, Lr1/t;-><init>(Lr1/u;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-void
.end method
