.class public final Lcom/github/tvbox/osc/ui/dialog/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/j;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/m0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/j0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/j0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 4
    .line 5
    iget-object v1, v1, Ll0/l;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/Subtitle;->getIsZip()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/m0;->g:Lcom/github/tvbox/osc/viewmodel/l;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/m0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, v0, Lcom/github/tvbox/osc/ui/dialog/m0;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/github/tvbox/osc/viewmodel/l;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
