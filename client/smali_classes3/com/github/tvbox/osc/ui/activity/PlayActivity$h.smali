.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

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
    const-string v0, "1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/github/tvbox/osc/parse/Result;->p(Lorg/json/JSONObject;)Lcom/github/tvbox/osc/parse/Result;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "url"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v9, v10, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v9, "DAN_MU_SWITCH"

    .line 74
    .line 75
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v9, v11}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v9, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/e;

    .line 84
    .line 85
    const-string v11, "danmaku"

    .line 86
    .line 87
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v9, v11}, Lcom/github/tvbox/osc/viewmodel/e;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v9, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/e;

    .line 95
    .line 96
    const-string v11, "subs"

    .line 97
    .line 98
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v11, Lf6/a;

    .line 103
    .line 104
    invoke-static {v11}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {p1, v11}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Lcom/github/tvbox/osc/viewmodel/e;->p(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v9, "pl"

    .line 120
    .line 121
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v9, 0x2

    .line 135
    if-ne p1, v9, :cond_4

    .line 136
    .line 137
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 138
    .line 139
    invoke-virtual {p1, v8}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoFormat(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/Result;->v()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {p1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/blankj/utilcode/util/r;->a(Ljava/util/HashMap;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    const-string v8, "user-agent"

    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    :cond_5
    const-string v8, "User-Agent"

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    if-nez v4, :cond_8

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getVipParseFlags()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    :cond_9
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move v1, v10

    .line 234
    :cond_b
    :goto_3
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 244
    .line 245
    :cond_c
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lr3/d;

    .line 248
    .line 249
    invoke-interface {p1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/github/tvbox/osc/autochange/f;

    .line 254
    .line 255
    iput-boolean v1, p1, Lcom/github/tvbox/osc/autochange/f;->b:Z

    .line 256
    .line 257
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    new-instance p1, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;-><init>(Le1/c;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 267
    .line 268
    :cond_d
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v1, v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;->f(Lcom/github/tvbox/osc/parse/Result;ZLe1/c;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    const-string p1, "\u83b7\u53d6\u64ad\u653e\u4fe1\u606f\u9519\u8bef"

    .line 280
    .line 281
    invoke-virtual {v2, p1, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :catchall_0
    :goto_4
    return-void
.end method
