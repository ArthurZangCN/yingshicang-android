.class public final synthetic Lq0/b;
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
    iput p2, p0, Lq0/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lq0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lq0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-static {v4, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->c(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v4, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 25
    .line 26
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    check-cast v4, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 42
    .line 43
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->m:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Lcom/github/tvbox/osc/ui/dialog/z0;->f:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\u8bf7\u8f93\u5165\u4ed3\u5e93\u5730\u5740\uff01"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lb1/a;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lb1/a;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/github/tvbox/osc/ui/dialog/z0;->handleRemotePush(Lb1/a;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_3
    check-cast v4, Lcom/github/tvbox/osc/ui/dialog/x;

    .line 119
    .line 120
    sget p1, Lcom/github/tvbox/osc/ui/dialog/x;->h:I

    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lcom/github/tvbox/osc/ui/dialog/x;->d:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object p1, v2

    .line 135
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/dialog/x;->c:Landroid/widget/EditText;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "\u8bf7\u8f93\u5165\u76f4\u64ad\u6e90\u5730\u5740\uff01"

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroidx/core/content/res/a;

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :pswitch_4
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 205
    .line 206
    sget p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i0:I

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast v4, Lq0/c;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Lq0/c;->d:Lp0/b;

    .line 218
    .line 219
    sget-object v0, Lp0/b;->Fail:Lp0/b;

    .line 220
    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Lq0/c;->g()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object v0, Lp0/b;->Complete:Lp0/b;

    .line 228
    .line 229
    if-ne p1, v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Lq0/c;->g()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-void

    .line 235
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
