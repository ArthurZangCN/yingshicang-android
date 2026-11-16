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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    iget-object v0, v2, Lxyz/doikki/videoplayer/player/VideoView;->y:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lu4/j;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v2, Lu4/j;->u:J

    .line 26
    .line 27
    iput-boolean v1, v2, Lu4/j;->p:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 31
    .line 32
    sget-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->A:[Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/dialog/p0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "\u67e5\u8be2\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 53
    .line 54
    const/4 v2, 0x0

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
    :pswitch_4
    check-cast v2, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 64
    .line 65
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v2, Lg1/c;

    .line 72
    .line 73
    const-string v0, "this$0"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lg1/c;->b:Le1/j;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Le1/j;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_6
    check-cast v2, Lcom/airbnb/lottie/i0;

    .line 87
    .line 88
    sget-object v0, Lcom/airbnb/lottie/i0;->e:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/airbnb/lottie/i0;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v2, Landroidx/room/RoomTrackingLiveData;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast v2, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast v2, Landroidx/activity/ComponentDialog;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
