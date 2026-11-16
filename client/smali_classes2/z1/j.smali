.class public final Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/CollectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/j;->a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz1/j;->a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->g:La2/h;

    .line 7
    .line 8
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/github/tvbox/osc/cache/VodCollect;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->g:La2/h;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lb1/l;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/github/tvbox/osc/cache/VodCollect;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lcom/github/tvbox/osc/cache/VodCollectDao;->delete(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p2, Lcom/github/tvbox/osc/cache/VodCollect;->sourceKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->i:Lcom/github/tvbox/osc/util/r0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/github/tvbox/osc/cache/VodCollect;->convert2VodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/util/r0;->c(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    iget-object v1, p2, Lcom/github/tvbox/osc/cache/VodCollect;->vodId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "sourceKey"

    .line 78
    .line 79
    iget-object v1, p2, Lcom/github/tvbox/osc/cache/VodCollect;->sourceKey:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "title"

    .line 85
    .line 86
    iget-object p2, p2, Lcom/github/tvbox/osc/cache/VodCollect;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "NeedResearch"

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-class p2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
