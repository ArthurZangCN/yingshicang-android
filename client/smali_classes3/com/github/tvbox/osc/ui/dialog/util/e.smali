.class public final Lcom/github/tvbox/osc/ui/dialog/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/util/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3/d;

.field public final c:Lr3/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/github/tvbox/osc/bean/MoreSourceBean;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lr3/f;->NONE:Lr3/f;

    .line 12
    .line 13
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/util/e$b;-><init>(Lcom/github/tvbox/osc/ui/dialog/util/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->b:Lr3/d;

    .line 23
    .line 24
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/util/e$d;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/util/e$d;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->c:Lr3/d;

    .line 31
    .line 32
    const-string p1, "api_history_list"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->d:Ljava/util/List;

    .line 48
    .line 49
    const-string p1, "custom_store_house_selected"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->e:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 59
    .line 60
    const-string p1, "custom_store_house"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->f:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcom/github/tvbox/osc/ui/dialog/util/e;Lx2/a;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCacheTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "\u7ebf\u8def\u7f13\u5b58\u6c38\u4e45\u751f\u6548"

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ls2/b$a;->a:Ls2/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ls2/b;->c(Ljava/lang/String;)Lo2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lo2/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lo2/a;->getLocalExpire()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCacheTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object p1, Lcom/blankj/utilcode/util/g0;->a:Lcom/blankj/utilcode/util/g0$a;

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    const/4 p1, 0x5

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v0, "\u79d2"

    .line 73
    .line 74
    const-string v1, "\u6beb\u79d2"

    .line 75
    .line 76
    const-string v4, "\u5929"

    .line 77
    .line 78
    const-string v5, "\u5c0f\u65f6"

    .line 79
    .line 80
    const-string v6, "\u5206\u949f"

    .line 81
    .line 82
    filled-new-array {v4, v5, v6, v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v1, v2, v4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "0"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sub-int/2addr p1, v4

    .line 101
    aget-object p1, v0, p1

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "-"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    neg-long v2, v2

    .line 124
    :cond_4
    const v1, 0xea60

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x3e8

    .line 128
    .line 129
    const v7, 0x5265c00

    .line 130
    .line 131
    .line 132
    const v8, 0x36ee80

    .line 133
    .line 134
    .line 135
    filled-new-array {v7, v8, v1, v6, v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge v4, p1, :cond_6

    .line 141
    .line 142
    aget v6, v1, v4

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    cmp-long v8, v2, v6

    .line 146
    .line 147
    if-ltz v8, :cond_5

    .line 148
    .line 149
    div-long v8, v2, v6

    .line 150
    .line 151
    mul-long/2addr v6, v8

    .line 152
    sub-long/2addr v2, v6

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    aget-object v6, v0, v4

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    const-string v0, "\u7ebf\u8def\u7f13\u5b58\u5c06\u4e8e"

    .line 169
    .line 170
    const-string v1, "\u540e\u66f4\u65b0"

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string p1, ""

    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->a:Landroid/content/Context;

    .line 180
    .line 181
    const v1, 0x7f0a0327

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41800000    # 16.0f

    .line 185
    .line 186
    const-string v3, "#D81B60"

    .line 187
    .line 188
    const-string v4, "\u9009\u62e9\u7ebf\u8def\n"

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/blankj/utilcode/util/SpanUtils;->f(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v4}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p2, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 217
    .line 218
    invoke-static {v0, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p2, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/blankj/utilcode/util/SpanUtils;->c()Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/blankj/utilcode/util/SpanUtils;->f(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v4}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const-string p2, "\u5f53\u524d\u4f7f\u7528\u63a5\u53e3\u6570\u636e"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 256
    .line 257
    invoke-static {v0, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iput p2, p1, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/SpanUtils;->c()Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static d(Lcom/github/tvbox/osc/ui/dialog/util/e;Lw2/e;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "getString(...)"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "urls"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getJSONArray(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    if-ge v6, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "url"

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v4}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/y;->H(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    if-ge p1, v0, :cond_2

    .line 102
    .line 103
    move p1, v0

    .line 104
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    if-ltz v5, :cond_6

    .line 153
    .line 154
    check-cast v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "\u81ea\u5b9a\u4e49\u914d\u7f6e\u5730\u5740"

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    move v5, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {}, Lcom/github/tvbox/osc/util/t;->T()V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    const-string p1, "api_url"

    .line 209
    .line 210
    const-string v0, ""

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/f;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/util/f;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    :cond_9
    check-cast v3, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/4 p1, -0x1

    .line 258
    :goto_4
    invoke-virtual {p0, v4, p1, p2}, Lcom/github/tvbox/osc/ui/dialog/util/e;->e(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "\u63a5\u53e3\u65e0\u6548\uff0c\u8bf7\u66f4\u6362\u63a5\u53e3"

    .line 267
    .line 268
    invoke-static {p2, p1}, Landroid/support/v4/media/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getLocalLineUrls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v7, v2

    .line 52
    :goto_2
    xor-int/2addr v7, v2

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    xor-int/2addr v5, v2

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getLocalLineUrls()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v6, Lkotlin/collections/s;->INSTANCE:Lkotlin/collections/s;

    .line 89
    .line 90
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 98
    .line 99
    const-string v1, "custom_store_house"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "api_history_list"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->e:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    :goto_4
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 135
    .line 136
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getTopActivity(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/z0;-><init>(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->show()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    :goto_5
    if-eqz v0, :cond_14

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_b
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const-string v4, "clan://"

    .line 179
    .line 180
    invoke-static {v0, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_c

    .line 185
    .line 186
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move-object v0, v1

    .line 210
    :goto_6
    new-instance v4, Lx2/a;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-string v6, "http://127.0.0.1"

    .line 224
    .line 225
    invoke-static {v0, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v2, :cond_e

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v0, Lo2/b;->FIRST_CACHE_THEN_REQUEST:Lo2/b;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lx2/a;

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "LINE_KEY"

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx2/a;

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v6, "CACHE_TIME"

    .line 271
    .line 272
    invoke-static {v1, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v6, -0x1

    .line 277
    if-ne v1, v6, :cond_10

    .line 278
    .line 279
    const-wide/16 v6, -0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const v6, 0x15180

    .line 283
    .line 284
    .line 285
    mul-int/2addr v1, v6

    .line 286
    int-to-long v6, v1

    .line 287
    const-wide/16 v8, 0x3e8

    .line 288
    .line 289
    mul-long/2addr v6, v8

    .line 290
    :goto_7
    invoke-virtual {v0, v6, v7}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 291
    .line 292
    .line 293
    :goto_8
    if-eqz v5, :cond_11

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    const-string v1, "https://gitcode"

    .line 302
    .line 303
    invoke-static {v0, v1, v3}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v2, :cond_11

    .line 308
    .line 309
    const-string v0, "User-Agent"

    .line 310
    .line 311
    invoke-static {}, Lu0/b;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4, v0, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lx2/a;

    .line 320
    .line 321
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getRequestAccept$cp()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v6, "Accept"

    .line 331
    .line 332
    invoke-virtual {v0, v6, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 333
    .line 334
    .line 335
    :cond_11
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    const-string v1, "-1"

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v2, :cond_13

    .line 350
    .line 351
    new-instance v0, Lorg/json/JSONArray;

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getLocalLineUrls()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 377
    .line 378
    new-instance v3, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "url"

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v4, "name"

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v2, "urls"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lw2/e;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, Lw2/e;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p0, v0, p1}, Lcom/github/tvbox/osc/ui/dialog/util/e;->d(Lcom/github/tvbox/osc/ui/dialog/util/e;Lw2/e;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_13
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;

    .line 431
    .line 432
    invoke-direct {v0, p0, p1, v4}, Lcom/github/tvbox/osc/ui/dialog/util/e$c;-><init>(Lcom/github/tvbox/osc/ui/dialog/util/e;Lkotlin/jvm/functions/Function0;Lx2/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_14
    :goto_a
    const-string v0, "api_url"

    .line 440
    .line 441
    const-string v2, ""

    .line 442
    .line 443
    invoke-static {v0, v2}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v5, v3

    .line 462
    check-cast v5, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    move-object v1, v3

    .line 475
    :cond_16
    check-cast v1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 476
    .line 477
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p0, v4, v0, p1}, Lcom/github/tvbox/osc/ui/dialog/util/e;->e(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final c()Lcom/github/tvbox/osc/ui/dialog/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/tvbox/osc/ui/dialog/p0<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->b:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0327

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "\u9009\u62e9\u7ebf\u8def"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e;->c:Lr3/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/tvbox/osc/ui/dialog/util/e$a;

    .line 26
    .line 27
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/util/e$e;

    .line 28
    .line 29
    invoke-direct {v2, p0, p3}, Lcom/github/tvbox/osc/ui/dialog/util/e$e;-><init>(Lcom/github/tvbox/osc/ui/dialog/util/e;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/util/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    new-instance p3, Lcom/github/tvbox/osc/ui/dialog/util/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0a01ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v2, Lq1/m0;

    .line 65
    .line 66
    iget-object v2, v2, Lq1/m0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_0
    const-string v4, "getOldItems(...)"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p3, v2, v4}, Lcom/github/tvbox/osc/ui/dialog/util/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lq1/m0;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lq1/m0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v1, v4, v3}, Lq1/m0;-><init>(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput p2, v2, Lq1/m0;->b:I

    .line 105
    .line 106
    invoke-static {p3, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v1, v2, Lq1/m0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/core/content/res/b;

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-direct {p1, v0, p2, p3}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
