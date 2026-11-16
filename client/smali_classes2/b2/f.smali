.class public final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/f;->a:Lb2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lb1/l;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb2/f;->a:Lb2/h;

    .line 5
    .line 6
    iget-object p2, p1, Lb2/h;->l:La2/o;

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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sourceKey"

    .line 31
    .line 32
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method
