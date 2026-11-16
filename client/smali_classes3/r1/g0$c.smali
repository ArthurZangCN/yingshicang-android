.class public final Lr1/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/g0;


# direct methods
.method public constructor <init>(Lr1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/g0$c;->a:Lr1/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 24
    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "title"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr1/g0$c;->a:Lr1/g0;

    .line 38
    .line 39
    const-class p3, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
