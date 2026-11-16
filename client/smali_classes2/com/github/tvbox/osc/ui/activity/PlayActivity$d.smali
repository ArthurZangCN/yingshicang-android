.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B()V
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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

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
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, v1, Lx7/a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lu1/b;->getSubtitle()Ljava/util/List;

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
    invoke-virtual {v2}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "\u5207\u6362\u5185\u7f6e\u5b57\u5e55"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->c()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lz1/s2;

    .line 65
    .line 66
    invoke-direct {v6, v0, v4, v1, v5}, Lz1/s2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lz1/t2;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lu1/b;->getSubtitleSelected(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

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

.method public final c(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v9, Landroidx/media3/ui/CaptionStyleCompat;

    .line 11
    .line 12
    const/high16 v7, -0x1000000

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, v9

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v9, Landroidx/media3/ui/CaptionStyleCompat;

    .line 25
    .line 26
    const-string v2, "#FFB6C1"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/high16 v15, -0x1000000

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    move-object v10, v9

    .line 40
    invoke-direct/range {v10 .. v16}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 46
    .line 47
    invoke-virtual {v1, v9}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
