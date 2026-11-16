.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/widget/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->runPreNativeTask()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Li2/j$a;

    .line 15
    .line 16
    iget-object v0, v1, Li2/j$a;->a:Li2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Li2/j;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 23
    .line 24
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast v1, Lr1/u;

    .line 36
    .line 37
    iget-object v0, v1, Lr1/u;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lr1/u;->k:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lr1/u;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 56
    .line 57
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast v1, Lj1/k;

    .line 64
    .line 65
    sget v0, Lj1/k;->j:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 71
    .line 72
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Lj1/k$b;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "\u53d6\u6d88"

    .line 82
    .line 83
    const-string v6, "\u91cd\u542f\u4e3b\u9875"

    .line 84
    .line 85
    const-string v4, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5\uff0c\u70b9\u51fb\u91cd\u542f\u4e3b\u9875\u5373\u53ef\u89c2\u5f71"

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast v1, Lcom/github/tvbox/osc/player/controller/LiveFloatController;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/github/tvbox/osc/player/controller/LiveFloatController;->Q:Landroid/view/View;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast v1, Le1/a;

    .line 107
    .line 108
    iget-object v0, v1, Le1/a;->a:Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Le1/h;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v1, Le1/h;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Le1/h;-><init>(Lcom/github/tvbox/osc/parse/CustomWebView;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Le1/h;->a:Landroidx/appcompat/app/AlertDialog;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Le1/h;

    .line 155
    .line 156
    sget-object v1, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/appcompat/app/a;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void

    .line 164
    :pswitch_8
    check-cast v1, Landroidx/room/RoomTrackingLiveData;

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    check-cast v1, Landroidx/media3/common/util/ListenerSet;

    .line 201
    .line 202
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroidx/media3/common/util/ListenerSet;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
