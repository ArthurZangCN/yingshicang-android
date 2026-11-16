.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lk4/j;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v3, Lk4/j;->u:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lk4/j;->p:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v3, Lr1/u;

    .line 28
    .line 29
    iget-object v1, v3, Lr1/u;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lr1/u;->k:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lr1/u;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/dialog/l0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u672a\u67e5\u8be2\u5230\u5339\u914d\u5b57\u5e55"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->g:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 82
    .line 83
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast v3, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 90
    .line 91
    sget v0, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 92
    .line 93
    iget-object v0, v3, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast v3, Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast v3, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 111
    .line 112
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast v3, Landroidx/room/QueryInterceptorStatement;

    .line 119
    .line 120
    invoke-static {v3}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast v3, Landroidx/room/InvalidationTracker;

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    check-cast v3, Landroidx/media3/common/util/ListenerSet;

    .line 137
    .line 138
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroidx/media3/common/util/ListenerSet;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    check-cast v3, Landroidx/lifecycle/ComputableLiveData;

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_f
    check-cast v3, Landroidx/activity/ComponentDialog;

    .line 161
    .line 162
    invoke-static {v3}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
