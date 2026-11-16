.class public final synthetic Lv1/h;
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
    iput p2, p0, Lv1/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lv1/h;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lv1/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->c(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 23
    .line 24
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    xor-int/2addr v0, v1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v1, "\u5c4f\u663e\u5f00"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v1, "\u5c4f\u663e\u5173"

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 99
    .line 100
    const-string v0, "video_show_time"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 107
    .line 108
    sget p1, Lcom/github/tvbox/osc/ui/dialog/b0;->h:I

    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650,\u6309\u94ae\u5df2\u7ecf\u88ab\u9690\u85cf"

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/k0;->a(Landroid/content/Context;Ljava/lang/String;Lo2/f;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 129
    .line 130
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 131
    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/o;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o;-><init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 145
    .line 146
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
