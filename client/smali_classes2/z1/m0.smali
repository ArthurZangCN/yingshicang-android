.class public final Lz1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/m0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

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
    iget-object p1, p0, Lz1/m0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

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
    check-cast p2, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Movie$Video;->isFolder()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p2, p1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "sourceKey"

    .line 60
    .line 61
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    .line 67
    .line 68
    .line 69
    const-class p2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method
