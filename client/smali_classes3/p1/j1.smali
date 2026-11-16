.class public final synthetic Lp1/j1;
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
    iput p2, p0, Lp1/j1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lp1/j1;->a:I

    .line 2
    .line 3
    const-string v1, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650,\u6309\u94ae\u5df2\u7ecf\u88ab\u9690\u85cf"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lp1/j1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 13
    .line 14
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lr1/n;->G:I

    .line 32
    .line 33
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/q;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lcom/github/tvbox/osc/ui/dialog/q;-><init>(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 43
    .line 44
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->m:I

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/media3/common/k;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Landroidx/media3/common/k;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/e0;->a(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 65
    .line 66
    sget p1, Lcom/github/tvbox/osc/ui/dialog/w0;->f:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/ui/dialog/w0;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/x;

    .line 77
    .line 78
    sget p1, Lcom/github/tvbox/osc/ui/dialog/x;->h:I

    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroidx/media3/common/k;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v3, v2}, Landroidx/media3/common/k;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/e0;->a(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 98
    .line 99
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "\\<.*?\\>"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "\\s"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    new-instance p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;

    .line 121
    .line 122
    iget-object v1, v3, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/view/ContentPopUp;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 146
    .line 147
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e0:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0800ab

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e0:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0800aa

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
