.class public final Lb2/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0$c;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0$c;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/e0$c;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    instance-of v2, v1, Lu1/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lu1/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lu1/a;->y()Lu1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v1, Lx7/a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

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
    invoke-virtual {v2}, Lu1/b;->getSubtitle()Ljava/util/List;

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
    invoke-virtual {v2}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "\u5207\u6362\u5185\u7f6e\u5b57\u5e55"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lb2/l0;

    .line 70
    .line 71
    invoke-direct {v6, v0, v4, v1, v5}, Lb2/l0;-><init>(Lb2/e0;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lb2/m0;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lu1/b;->getSubtitleSelected(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

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

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/e0$c;->a:Lb2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/ui/CaptionStyleCompat;

    .line 9
    .line 10
    const/high16 v6, -0x1000000

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/ui/CaptionStyleCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f060058

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v7, -0x1000000

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
