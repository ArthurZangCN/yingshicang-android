.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/q1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z()V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f06005a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f060058

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setSubtitleDelay(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lxyz/doikki/videoplayer/player/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v2, v1, Lf1/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lf1/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf1/a;->x()Lf1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, v1, Lh6/a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "\u5207\u6362\u5185\u7f6e\u5b57\u5e55"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/o0;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lp1/r2;

    .line 65
    .line 66
    invoke-direct {v6, v0, v4, v1, v5}, Lp1/r2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/o0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp1/s2;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lf1/b;->getSubtitleSelected(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 86
    .line 87
    const-string v1, "\u6ca1\u6709\u5185\u7f6e\u5b57\u5e55"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
