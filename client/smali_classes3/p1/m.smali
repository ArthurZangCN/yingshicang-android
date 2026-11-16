.class public final synthetic Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lp1/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp1/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lp1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 12
    .line 13
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    xor-int/2addr v0, v1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v1, "\u5c4f\u663e\u5f00"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const-string v1, "\u5c4f\u663e\u5173"

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 87
    .line 88
    const-string v0, "video_show_time"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast v2, Lr1/n;

    .line 95
    .line 96
    sget p1, Lr1/n;->G:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/x;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/x;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/x;->show()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 115
    .line 116
    sget p1, Lcom/github/tvbox/osc/ui/dialog/w0;->f:I

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/github/tvbox/osc/ui/dialog/w0;->d(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/s;

    .line 126
    .line 127
    sget-object p1, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/s;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 137
    .line 138
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-string v1, "\\<.*?\\>"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "\\s"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    new-instance p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;

    .line 160
    .line 161
    iget-object v1, v2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/view/ContentPopUp;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 175
    .line 176
    const/16 v1, 0x11

    .line 177
    .line 178
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
