.class public final Lcom/github/tvbox/osc/viewmodel/d$d;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/viewmodel/d;->h(Lcom/github/tvbox/osc/bean/SourceBean;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.github.tvbox.osc.viewmodel.SourceViewModel$getHomeRecList$1"
    f = "SourceViewModel.kt"
    l = {
        0x18c,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;",
            "Lv3/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

.field label:I

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/jvm/functions/Function1;Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;",
            "Lv3/q;",
            ">;",
            "Lcom/github/tvbox/osc/viewmodel/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/github/tvbox/osc/viewmodel/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

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

    new-instance p1, Lcom/github/tvbox/osc/viewmodel/d$d;

    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/tvbox/osc/viewmodel/d$d;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/jvm/functions/Function1;Lcom/github/tvbox/osc/viewmodel/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$d;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/viewmodel/d$d;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->label:I

    .line 4
    .line 5
    const-string v2, "REC_XML"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/movie/libutils/b;->a:Lcom/movie/libutils/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v4, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/movie/libutils/b;->a(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v4, "getKey(...)"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$callback:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5, p1, v7, v7}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v5

    .line 106
    :goto_1
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/github/catvod/crawler/Spider;->homeVideoContent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v1, v5

    .line 132
    :goto_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->this$0:Lcom/github/tvbox/osc/viewmodel/d;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v1, v6, v6}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v4, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$callback:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object p1, v5

    .line 165
    :goto_3
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->$sourceBean:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :cond_8
    iput v3, p0, Lcom/github/tvbox/osc/viewmodel/d$d;->label:I

    .line 195
    .line 196
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "getApp(...)"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/movie/libutils/a;->a(Landroid/app/Application;)Landroidx/datastore/core/DataStore;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lcom/movie/libutils/c;

    .line 210
    .line 211
    invoke-direct {v3, p1, v1, v5}, Lcom/movie/libutils/c;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 222
    .line 223
    :goto_4
    if-ne p1, v0, :cond_a

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    :goto_5
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 227
    .line 228
    return-object p1
.end method
