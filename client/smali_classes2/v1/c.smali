.class public final synthetic Lv1/c;
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
    iput p2, p0, Lv1/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lv1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lv1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 12
    .line 13
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lb2/q;

    .line 29
    .line 30
    sget p1, Lb2/q;->F:I

    .line 31
    .line 32
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/activity/b;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 49
    .line 50
    sget p1, Lcom/github/tvbox/osc/ui/dialog/c1;->m:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/dialog/c1;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, v3, Lcom/github/tvbox/osc/ui/dialog/c1;->e:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "\u8bf7\u8f93\u5165\u4ed3\u5e93\u5730\u5740\uff01"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v1, Lr1/a;

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lr1/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lr1/a;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/github/tvbox/osc/ui/dialog/c1;->handleRemotePush(Lr1/a;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/t;

    .line 127
    .line 128
    sget p1, Lcom/github/tvbox/osc/ui/dialog/t;->f:I

    .line 129
    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p1, v3, Lcom/github/tvbox/osc/ui/dialog/t;->c:I

    .line 134
    .line 135
    if-gtz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/dialog/t;->dismiss()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/dialog/t;->a:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :pswitch_3
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 149
    .line 150
    sget p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i0:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 157
    .line 158
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 159
    .line 160
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->e()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
