.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ln1/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ln1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Ln1/c;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b(Ln1/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 44
    .line 45
    const-wide/16 v1, 0x1f40

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/common/collect/f2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 42
    .line 43
    const-wide/16 v1, 0x1f40

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
