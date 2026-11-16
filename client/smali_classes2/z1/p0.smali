.class public final synthetic Lz1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/p0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 7

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lz1/p0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 12
    .line 13
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lb1/l;->q(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lz1/v0;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lz1/v0;-><init>(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "drive"

    .line 43
    .line 44
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "title"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const-string v3, "NeedResearch"

    .line 54
    .line 55
    const-string v4, "sourceKey"

    .line 56
    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "TVBOX_DRIVE"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/github/tvbox/osc/util/r0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/util/r0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->i:Lcom/github/tvbox/osc/util/r0;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/github/tvbox/osc/util/r0;->c(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 124
    .line 125
    new-instance v1, Lz1/q0;

    .line 126
    .line 127
    invoke-direct {v1, p1, p2, p3}, Lz1/q0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;Lcom/github/tvbox/osc/bean/VodInfo;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p1, 0x64

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    new-instance p3, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 167
    .line 168
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "VodInfo"

    .line 212
    .line 213
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    const-class p2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_2
    return-void
.end method
