.class public final synthetic Landroidx/media3/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Le1/e;
.implements Le1/d;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lz4/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 4
    .line 5
    sget v0, Lcom/github/tvbox/osc/ui/dialog/b0;->h:I

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x7f0a0354

    .line 22
    .line 23
    .line 24
    const-string v1, "live_source_url_current"

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a0363

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 46
    .line 47
    sget p3, Lcom/movie/libutils/d;->a:I

    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/b0;->dismiss()V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p2}, Lcom/github/tvbox/osc/api/c;->selectLiveUrlAndLoad(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/b0;->a:Landroid/app/Activity;

    .line 68
    .line 69
    instance-of p3, p3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-class v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 87
    .line 88
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/high16 p3, 0x14000000

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Lr1/a;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-direct {p3, v0, p2}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 132
    .line 133
    const-string v0, "live_source_url_history"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v3, Lcom/github/tvbox/osc/ui/dialog/c0;

    .line 149
    .line 150
    invoke-direct {v3, p2}, Lcom/github/tvbox/osc/ui/dialog/c0;-><init>(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/google/common/base/j;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 157
    .line 158
    invoke-direct {v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const/4 v3, 0x0

    .line 179
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    sget v3, Lcom/movie/libutils/d;->a:I

    .line 186
    .line 187
    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v0, Lc3/b$a;->a:Lc3/b;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "ext"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "decode(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v3, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    if-nez v1, :cond_8

    .line 253
    .line 254
    const-string p2, ""

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    move-object p2, v1

    .line 258
    :goto_1
    if-nez p2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v1, "key=?"

    .line 265
    .line 266
    filled-new-array {p2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v0, v1, p2}, Lc3/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p3}, Lb1/l;->q(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public final consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ts/SeiReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
