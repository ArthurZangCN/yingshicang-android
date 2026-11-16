.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/view/h;->a:I

    iput-object p1, p0, Landroidx/core/view/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/core/view/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 10
    .line 11
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->f:I

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v3, "et"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->a(Z)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 39
    .line 40
    sget p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->N:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "\u64ad\u653e\u5730\u5740\u5df2\u590d\u5236"

    .line 46
    .line 47
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/github/tvbox/osc/util/h0;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_1
    check-cast v2, Landroidx/core/view/DragStartHelper;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
