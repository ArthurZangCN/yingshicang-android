.class public final synthetic Lp1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp1/l2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/l2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp1/l2;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "sourceKey"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lp1/l2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/github/tvbox/osc/util/l0;

    .line 18
    .line 19
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v6, Lcom/github/tvbox/osc/util/l0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-boolean p1, v6, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/github/tvbox/osc/util/l0;->a()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iput-boolean v5, v6, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lcom/github/tvbox/osc/util/l0;->f:Lcom/github/tvbox/osc/util/k0;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v6, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v6, Lcom/github/tvbox/osc/util/l0;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/github/tvbox/osc/viewmodel/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iget-object v3, v6, Lcom/github/tvbox/osc/util/l0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcom/github/tvbox/osc/util/l0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 125
    .line 126
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/github/tvbox/osc/cache/RoomDataManger;->a(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v6, Lcom/github/tvbox/osc/util/l0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, v6, Lcom/github/tvbox/osc/util/l0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceName:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v6, Lcom/github/tvbox/osc/util/l0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, La5/c;->b()La5/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lb1/a;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lb1/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, v6, Lcom/github/tvbox/osc/util/l0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-gtz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/github/tvbox/osc/util/l0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    return-void

    .line 202
    :pswitch_0
    check-cast v6, Lr1/g0;

    .line 203
    .line 204
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 205
    .line 206
    sget v0, Lr1/g0;->n:I

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 237
    .line 238
    new-instance v0, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "NeedResearch"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v0}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :pswitch_1
    check-cast v6, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 268
    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    iget-object v0, v6, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
