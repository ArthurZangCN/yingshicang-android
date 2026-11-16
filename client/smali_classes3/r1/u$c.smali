.class public final Lr1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/q1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/u;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lr1/u$c;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u$c;->a:Lr1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

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
    iget-object v0, p0, Lr1/u$c;->a:Lr1/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object p1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lr1/u$c;->a:Lr1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

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
    iget-object v0, p0, Lr1/u$c;->a:Lr1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    instance-of v2, v1, Lh6/a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "\u5207\u6362\u5185\u7f6e\u5b57\u5e55"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/o0;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lr1/d0;

    .line 70
    .line 71
    invoke-direct {v6, v0, v4, v1, v5}, Lr1/d0;-><init>(Lr1/u;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/o0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lr1/e0;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lf1/b;->getSubtitleSelected(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 91
    .line 92
    const-string v1, "\u6ca1\u6709\u5185\u7f6e\u5b57\u5e55"

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method
