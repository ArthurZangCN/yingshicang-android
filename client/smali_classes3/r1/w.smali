.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# instance fields
.field public final synthetic a:Lr1/u;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/w;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ln1/c;->content:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lr1/w;->a:Lr1/u;

    .line 9
    .line 10
    iget-object v1, p1, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b(Ln1/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lr1/u;->n:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p1, Lr1/u;->r:Lr1/u$g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lr1/u;->n:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p1, p1, Lr1/u;->r:Lr1/u$g;

    .line 36
    .line 37
    const-wide/16 v1, 0x1f40

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/common/collect/f2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/w;->a:Lr1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lr1/u;->n:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lr1/u;->r:Lr1/u$g;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lr1/u;->n:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1f40

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
