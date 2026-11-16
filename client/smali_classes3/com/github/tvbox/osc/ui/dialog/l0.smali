.class public final Lcom/github/tvbox/osc/ui/dialog/l0;
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
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/m0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/l0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/SubtitleData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getSubtitleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/l0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->f:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getIsZip()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->getIsNew()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->j:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll0/l;->d(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->h:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->h:I

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-le p1, v2, :cond_2

    .line 83
    .line 84
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lq0/c;->f(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3}, Lq0/c;->h(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lq0/c;->e()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lq0/c;->h(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lq0/c;->e()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ll0/l;->j()Lq0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lq0/c;->h(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 147
    .line 148
    new-instance v0, Landroidx/activity/g;

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method
