.class public final synthetic Lz1/m;
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
    iput p2, p0, Lz1/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lz1/m;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lz1/m;->b:Ljava/lang/Object;

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
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 28
    .line 29
    sget p1, Lcom/github/tvbox/osc/ui/dialog/c1;->m:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/core/view/v;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroidx/core/view/v;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650,\u6309\u94ae\u5df2\u7ecf\u88ab\u9690\u85cf"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/k0;->a(Landroid/content/Context;Ljava/lang/String;Lo2/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/w;

    .line 50
    .line 51
    sget-object p1, Lcom/github/tvbox/osc/ui/dialog/w;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/w;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/t;

    .line 61
    .line 62
    sget p1, Lcom/github/tvbox/osc/ui/dialog/t;->f:I

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/t;->dismiss()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    throw v1

    .line 101
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 102
    .line 103
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "\\<.*?\\>"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "\\s"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    new-instance p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/view/ContentPopUp;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 150
    .line 151
    sget p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
