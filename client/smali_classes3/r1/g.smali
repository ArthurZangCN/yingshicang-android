.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/h;


# direct methods
.method public constructor <init>(Lr1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/g;->a:Lr1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/g;->a:Lr1/h;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/h;->q:Lcom/kaopiz/kprogresshud/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kaopiz/kprogresshud/f;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v3, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget v3, v0, Lr1/h;->m:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lcom/github/tvbox/osc/base/c;->g:Lcom/kingja/loadsir/core/LoadService;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lr1/h;->o:Z

    .line 42
    .line 43
    iget-object v3, v0, Lr1/h;->l:Lq1/o;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ll0/l;->r(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v0, Lr1/h;->l:Lq1/o;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ll0/l;->d(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v3, v0, Lr1/h;->m:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, v0, Lr1/h;->m:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 68
    .line 69
    iget v4, p1, Lcom/github/tvbox/osc/bean/Movie;->pagecount:I

    .line 70
    .line 71
    if-gtz v4, :cond_3

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :cond_3
    iput v4, v0, Lr1/h;->n:I

    .line 77
    .line 78
    if-gt v3, v4, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 90
    .line 91
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lq0/c;->e()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 99
    .line 100
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Lq0/c;->h(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 110
    .line 111
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lq0/c;->f(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 119
    .line 120
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lq0/c;->h(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v3, v0, Lr1/h;->m:I

    .line 129
    .line 130
    if-ne v3, v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Lcom/github/tvbox/osc/base/c;->g:Lcom/kingja/loadsir/core/LoadService;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-class v3, Lv0/a;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v2, v0, Lr1/h;->m:I

    .line 142
    .line 143
    iget v3, v0, Lr1/h;->n:I

    .line 144
    .line 145
    if-gt v2, v3, :cond_8

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v2, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "\u6ca1\u6709\u66f4\u591a\u4e86"

    .line 166
    .line 167
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v2, v0, Lr1/h;->m:I

    .line 175
    .line 176
    iget v3, v0, Lr1/h;->n:I

    .line 177
    .line 178
    if-gt v2, v3, :cond_b

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 196
    .line 197
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lq0/c;->e()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    :goto_2
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 206
    .line 207
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Lq0/c;->f(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p1, v0, Lr1/h;->l:Lq1/o;

    .line 215
    .line 216
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Lq0/c;->h(Z)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void
.end method
