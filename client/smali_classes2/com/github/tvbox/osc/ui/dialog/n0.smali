.class public final Lcom/github/tvbox/osc/ui/dialog/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/n0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/n0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/Subtitle;->getIsZip()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->g:Lcom/github/tvbox/osc/viewmodel/k;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->h:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/github/tvbox/osc/viewmodel/k;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
