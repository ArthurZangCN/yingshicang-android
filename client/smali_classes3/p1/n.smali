.class public final synthetic Lp1/n;
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
    iput p2, p0, Lp1/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp1/n;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lp1/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 11
    .line 12
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "\u7ad6\u5c4f"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :pswitch_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "\u6a2a\u5c4f"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_2
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 65
    .line 66
    sget p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 72
    .line 73
    const-string p1, "SEARCH_HISTORY"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:Lq1/h0;

    .line 79
    .line 80
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:Lq1/h0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/H5Activity;

    .line 92
    .line 93
    sget p1, Lcom/github/tvbox/osc/ui/activity/H5Activity;->b:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 103
    .line 104
    sget p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
