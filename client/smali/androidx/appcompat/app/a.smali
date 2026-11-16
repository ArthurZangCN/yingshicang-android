.class public final synthetic Landroidx/appcompat/app/a;
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

    iput p2, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt2/j$a;

    .line 9
    .line 10
    iget-object v0, v1, Lt2/j$a;->a:Lt2/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/j;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroidx/media3/ui/SubtitleView;

    .line 23
    .line 24
    const-string v0, "$subtitleView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Lcom/github/tvbox/osc/bean/CastBean;

    .line 36
    .line 37
    invoke-static {v1}, Ly1/a;->c(Lcom/github/tvbox/osc/bean/CastBean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast v1, Lcom/github/tvbox/osc/player/controller/VodController$v;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/github/tvbox/osc/player/controller/VodController$v;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast v1, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast v1, Lcom/github/tvbox/osc/player/controller/LiveFloatController;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/github/tvbox/osc/player/controller/LiveFloatController;->Q:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v1, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 67
    .line 68
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast v1, Landroidx/room/AutoCloser;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
