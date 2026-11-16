.class public final synthetic Landroidx/activity/a;
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

    iput p2, p0, Landroidx/activity/a;->a:I

    iput-object p1, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lk4/f;

    .line 11
    .line 12
    iget-object v0, v2, Lk4/n;->i:Lk4/q$a;

    .line 13
    .line 14
    check-cast v0, Lk4/i;

    .line 15
    .line 16
    iget-object v0, v0, Lk4/i;->b:Lk4/j;

    .line 17
    .line 18
    iget-boolean v1, v0, Lk4/j;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lk4/j;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->c(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/material/datepicker/d;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/util/js/SpiderFm;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/github/tvbox/osc/util/js/SpiderFm;->c(Lcom/github/tvbox/osc/util/js/SpiderFm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 56
    .line 57
    sget v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast v2, Lj1/k;

    .line 67
    .line 68
    iget-object v0, v2, Lj1/k;->a:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast v2, Lcom/github/tvbox/osc/bean/CastBean;

    .line 77
    .line 78
    invoke-static {v2}, Lj1/a;->c(Lcom/github/tvbox/osc/bean/CastBean;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController$t;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/github/tvbox/osc/player/controller/VodController$t;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast v2, Lq0/c;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lq0/c;->b:Lo0/j;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lo0/j;->a()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_9
    check-cast v2, Landroidx/room/QueryInterceptorStatement;

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast v2, Landroidx/room/AutoCloser;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    check-cast v2, Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    check-cast v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    check-cast v2, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    check-cast v2, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    check-cast v2, Landroidx/lifecycle/ComputableLiveData;

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_10
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 154
    .line 155
    invoke-static {v2}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    check-cast v2, Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_13
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_14
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
