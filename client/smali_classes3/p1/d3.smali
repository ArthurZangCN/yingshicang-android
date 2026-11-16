.class public final Lp1/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d3;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp1/d3;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u52a0\u5165\u6536\u85cf"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->f(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\u5df2\u52a0\u5165\u6536\u85cf\u5939"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, "\u53d6\u6d88\u6536\u85cf"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 49
    .line 50
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v0, v3}, Lcom/github/tvbox/osc/cache/VodCollectDao;->getVodCollect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodCollect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v0}, Lcom/github/tvbox/osc/cache/VodCollectDao;->delete(Lcom/github/tvbox/osc/cache/VodCollect;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "\u5df2\u79fb\u9664\u6536\u85cf\u5939"

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
