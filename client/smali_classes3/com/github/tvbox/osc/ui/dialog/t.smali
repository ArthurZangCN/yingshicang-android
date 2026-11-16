.class public final Lcom/github/tvbox/osc/ui/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Lcom/github/tvbox/osc/ui/dialog/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "isAutoChangeSource"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "\u5df2\u5f00\u542f\u81ea\u52a8\u6362\u6e90"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "\u5df2\u5173\u95ed\u81ea\u52a8\u6362\u6e90"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v1, "exo_ads_forbid"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string v0, "\u5df2\u5f00\u542f\u53bb\u5e7f\u544a"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v0, "\u5df2\u5173\u95ed\u53bb\u5e7f\u544a"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne v1, v2, :cond_9

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v1, "GLOBAL_NO_HISTORY"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v0

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const-string v0, "\u5df2\u5f00\u542f\u5168\u5c40\u65e0\u75d5"

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const-string v0, "\u5df2\u5173\u95ed\u5168\u5c40\u65e0\u75d5"

    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_9
    :goto_6
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x3

    .line 140
    if-ne v1, v2, :cond_c

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const-string v1, "SEARCH_RESULT_TYPE_NEW"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v0

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    const-string v0, "\u5df2\u5f00\u542f\u6a21\u7cca\u641c\u7d22"

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const-string v0, "\u5df2\u5f00\u542f\u7cbe\u786e\u641c\u7d22\u5339\u914d"

    .line 157
    .line 158
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_c
    :goto_8
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x4

    .line 180
    if-ne v1, v2, :cond_f

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const-string v1, "HISTORY_MERGE"

    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    xor-int/2addr p1, v0

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    const-string v0, "\u5df2\u5f00\u542f\u5386\u53f2\u8bb0\u5f55\u5408\u5e76"

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    const-string v0, "\u5df2\u5173\u95ed\u5386\u53f2\u8bb0\u5f55\u5408\u5e76"

    .line 197
    .line 198
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_f
    :goto_a
    if-nez p1, :cond_10

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v2, 0x5

    .line 219
    if-ne v1, v2, :cond_12

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v1, "CLICK_SERIES_AUTO_FULL_SCREEN"

    .line 224
    .line 225
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/2addr p1, v0

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    const-string v0, "\u5df2\u5f00\u542f\u64ad\u653e\u9875\u70b9\u51fb\u5267\u96c6\u81ea\u52a8\u5168\u5c4f"

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_11
    const-string v0, "\u5df2\u5173\u95ed\u64ad\u653e\u9875\u70b9\u51fb\u5267\u96c6\u81ea\u52a8\u5168\u5c4f"

    .line 236
    .line 237
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_12
    :goto_c
    if-nez p1, :cond_13

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 p2, 0x6

    .line 258
    if-ne p1, p2, :cond_16

    .line 259
    .line 260
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 261
    .line 262
    filled-new-array {p1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/t;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0, p2}, Ld2/f0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_14

    .line 273
    .line 274
    const-string p1, "\u9ea6\u514b\u98ce\u6743\u9650\u5df2\u5f00\u542f"

    .line 275
    .line 276
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_14
    new-instance p2, Ld2/f0;

    .line 281
    .line 282
    invoke-direct {p2, v0}, Ld2/f0;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Ld2/f0;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, p1}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_d
    new-instance p1, Landroidx/constraintlayout/core/state/c;

    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ld2/f0;->c(Ld2/f;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_e
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
