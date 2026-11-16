.class public final synthetic Lv1/d;
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
    iput p2, p0, Lv1/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lv1/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 9
    .line 10
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

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
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lb2/q;->F:I

    .line 30
    .line 31
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/u;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/dialog/u;-><init>(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 41
    .line 42
    sget p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 48
    .line 49
    const-string p1, "SEARCH_HISTORY"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 55
    .line 56
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v1, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 68
    .line 69
    iget p1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne p1, v2, :cond_1

    .line 74
    .line 75
    iput v0, v1, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v2, v1, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 79
    .line 80
    :goto_0
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :try_start_0
    const-string v2, "pr"

    .line 85
    .line 86
    iget v3, v1, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
