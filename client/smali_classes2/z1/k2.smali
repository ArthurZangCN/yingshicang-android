.class public final synthetic Lz1/k2;
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
    iput p2, p0, Lz1/k2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/k2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz1/k2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz1/k2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/github/tvbox/osc/util/r0;

    .line 9
    .line 10
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean p1, v1, Lcom/github/tvbox/osc/util/r0;->g:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/github/tvbox/osc/util/r0;->a()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v1, Lcom/github/tvbox/osc/util/r0;->g:Z

    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "id"

    .line 79
    .line 80
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "sourceKey"

    .line 86
    .line 87
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "title"

    .line 93
    .line 94
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->f:Lcom/github/tvbox/osc/util/q0;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/github/tvbox/osc/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/github/tvbox/osc/util/r0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/github/tvbox/osc/cache/RoomDataManger;->a(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/github/tvbox/osc/util/r0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v3, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v3, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v5, v1, Lcom/github/tvbox/osc/util/r0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/github/tvbox/osc/bean/VodInfo;->sourceName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/github/tvbox/osc/util/r0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 167
    .line 168
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lr1/a;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lr1/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, v1, Lcom/github/tvbox/osc/util/r0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v1}, Lcom/github/tvbox/osc/util/r0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    return-void

    .line 202
    :pswitch_0
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
