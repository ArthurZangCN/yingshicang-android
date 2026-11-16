.class public final synthetic Lg1/b;
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
    iput p2, p0, Lg1/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 11
    .line 12
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lr1/n;

    .line 28
    .line 29
    sget p1, Lr1/n;->G:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v8, Lr1/n$n;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "\u53d6\u6d88"

    .line 46
    .line 47
    const-string v7, "\u786e\u5b9a"

    .line 48
    .line 49
    const-string v5, "\u786e\u5b9a\u8981\u91cd\u7f6eApp?"

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->a(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 66
    .line 67
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp1/q0;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lp1/q0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\u786e\u5b9a"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp1/r0;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "\u53d6\u6d88"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\u786e\u5b9a\u8981\u5220\u9664\u6240\u6709\u8bb0\u5f55\u5417?"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 113
    .line 114
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 115
    .line 116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/o;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o;-><init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 129
    .line 130
    iget p1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne p1, v1, :cond_1

    .line 135
    .line 136
    iput v0, v2, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iput v1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 140
    .line 141
    :goto_0
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    :try_start_0
    const-string v1, "pr"

    .line 146
    .line 147
    iget v3, v2, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->a(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
