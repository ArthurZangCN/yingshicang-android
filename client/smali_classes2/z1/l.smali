.class public final synthetic Lz1/l;
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
    iput p2, p0, Lz1/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lz1/l;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 11
    .line 12
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "\u7ad6\u5c4f"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :pswitch_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "\u6a2a\u5c4f"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_2
    check-cast v1, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 65
    .line 66
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->f:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->d(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e0:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0800aa

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e0:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0800a9

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_4
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 133
    .line 134
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lz1/r0;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lz1/r0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "\u786e\u5b9a"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lz1/s0;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "\u53d6\u6d88"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\u786e\u5b9a\u8981\u5220\u9664\u6240\u6709\u8bb0\u5f55\u5417?"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 180
    .line 181
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string v2, "\\<.*?\\>"

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v2, "\\s"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    new-instance p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/view/ContentPopUp;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->o:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
