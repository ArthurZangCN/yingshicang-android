.class public final Lcom/github/tvbox/osc/player/controller/VodController$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$q;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$q;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->E0:Z

    .line 4
    .line 5
    const-string v1, "\u5b57\u5e55\u5df2\u5f00\u542f"

    .line 6
    .line 7
    const-string v2, "\u5b57\u5e55\u5df2\u5173\u95ed"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v5, v4

    .line 48
    :cond_1
    iput-boolean v5, p1, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_4
    iput-boolean v5, p1, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Z

    .line 86
    .line 87
    :goto_2
    return v4
.end method
