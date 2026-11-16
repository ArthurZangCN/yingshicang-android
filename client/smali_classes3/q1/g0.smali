.class public final Lq1/g0;
.super Ll0/l;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/Movie$Video;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lq0/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "search_view"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d0089

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0d007c

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll0/l;->j()Lq0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/github/tvbox/osc/ui/view/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lq0/c;->f:Lp0/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;)Lq0/c;
    .locals 1

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq0/c;-><init>(Ll0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 2
    .line 3
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "search_view"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0a0357

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_1
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, p2

    .line 52
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "  "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    const v0, 0x7f0a0373

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    const v0, 0x7f0a0359

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const v0, 0x7f0a0195

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 159
    .line 160
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {p2, p1, v0}, Lcom/blankj/utilcode/util/h;->w(Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const p2, 0x7f08014c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll0/l;->o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/g0;->o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
