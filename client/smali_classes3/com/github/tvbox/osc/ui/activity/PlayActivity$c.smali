.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ln1/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Ln1/c;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b(Ln1/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 48
    .line 49
    const-wide/16 v0, 0x1f40

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
