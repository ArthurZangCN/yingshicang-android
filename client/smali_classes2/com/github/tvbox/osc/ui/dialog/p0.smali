.class public final Lcom/github/tvbox/osc/ui/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/SubtitleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/p0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/SubtitleData;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/p0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->f:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/a;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getSubtitleList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->f:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getIsZip()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getIsNew()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->j:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lb1/l;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    iget p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->h:I

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->h:I

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-le p1, v3, :cond_3

    .line 109
    .line 110
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lg1/c;->f(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lg1/c;->h(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lg1/c;->e()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lg1/c;->h(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lg1/c;->e()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lg1/c;->h(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 173
    .line 174
    new-instance v0, Landroidx/core/widget/b;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method
