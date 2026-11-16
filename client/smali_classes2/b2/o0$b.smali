.class public final Lb2/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/o0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/o0;


# direct methods
.method public constructor <init>(Lb2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/o0$b;->a:Lb2/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "home_rec"

    .line 40
    .line 41
    iget-object v2, p0, Lb2/o0$b;->a:Lb2/o0;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/cache/RoomDataManger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/Movie$Video;->convert2VodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    new-instance p1, Lcom/github/tvbox/osc/util/r0;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p3}, Lcom/github/tvbox/osc/util/r0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/util/r0;->c(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/Movie$Video;->isFolder()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object p2, v2, Lb2/o0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 97
    .line 98
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p1, v0}, Lcom/github/tvbox/osc/viewmodel/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-class v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v4, "NeedResearch"

    .line 124
    .line 125
    const-string v5, "sourceKey"

    .line 126
    .line 127
    const-string v6, "id"

    .line 128
    .line 129
    const-string v7, "title"

    .line 130
    .line 131
    if-eq v0, p3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/SourceBean;->canNotFastSearch()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p2, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget-object p2, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 149
    .line 150
    const-string p3, "msearch:"

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, p2}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 187
    .line 188
    sget p3, Lb2/o0;->n:I

    .line 189
    .line 190
    iget-object p3, v2, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 191
    .line 192
    const-class v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 193
    .line 194
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const/high16 p1, 0x14000000

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, p2}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void
.end method
