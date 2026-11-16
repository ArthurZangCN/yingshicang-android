.class public final Lcom/github/tvbox/osc/viewmodel/d$o;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ln4/e0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lv3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ly3/e;
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getSort$1"
    f = "SourceViewModel.kt"
    l = {
        0x54,
        0x56,
        0x5f,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field final synthetic $sourceKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Lcom/github/tvbox/osc/viewmodel/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/d$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lv3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/d$o;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/tvbox/osc/viewmodel/d$o;-><init>(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lv3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/d$o;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "SORT_XML"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 47
    .line 48
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/movie/libutils/b;->a:Lcom/movie/libutils/b;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceKey:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v8, p0}, Lcom/movie/libutils/b;->a(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    move-object v8, v1

    .line 106
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, v8, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Ln4/r0;->a:Lr4/c;

    .line 119
    .line 120
    sget-object p1, Lp4/p;->a:Ln4/o1;

    .line 121
    .line 122
    new-instance v1, Lcom/github/tvbox/osc/viewmodel/d$o$a;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 127
    .line 128
    invoke-direct {v1, v9, v8, v10, v6}, Lcom/github/tvbox/osc/viewmodel/d$o$a;-><init>(Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->label:I

    .line 136
    .line 137
    invoke-static {v1, p1, p0}, Lcom/google/common/base/j;->N(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    move-object v1, v8

    .line 145
    :goto_1
    sget-object p1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v4, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p1, v5}, Lcom/github/catvod/crawler/Spider;->homeContent(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object p1, v6

    .line 168
    :goto_2
    iget-object v4, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    iput-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Ln4/r0;->a:Lr4/c;

    .line 181
    .line 182
    sget-object p1, Lp4/p;->a:Ln4/o1;

    .line 183
    .line 184
    new-instance v4, Lcom/github/tvbox/osc/viewmodel/d$o$b;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 189
    .line 190
    invoke-direct {v4, v5, v1, v8, v6}, Lcom/github/tvbox/osc/viewmodel/d$o$b;-><init>(Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->label:I

    .line 198
    .line 199
    invoke-static {v4, p1, p0}, Lcom/google/common/base/j;->N(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceKey:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    :cond_9
    iput-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->label:I

    .line 235
    .line 236
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "getApp(...)"

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/movie/libutils/a;->a(Landroid/app/Application;)Landroidx/datastore/core/DataStore;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lcom/movie/libutils/c;

    .line 250
    .line 251
    invoke-direct {v3, p1, v1, v6}, Lcom/movie/libutils/c;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    sget-object p1, Lv3/q;->a:Lv3/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    :goto_4
    if-ne p1, v0, :cond_b

    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 267
    .line 268
    const-string v0, "{}"

    .line 269
    .line 270
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$o;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/viewmodel/d;->b(Lcom/github/tvbox/osc/viewmodel/d;Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_5
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 276
    .line 277
    return-object p1
.end method
