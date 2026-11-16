.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/player/VideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 10
    .line 11
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v4, Landroidx/activity/g;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x32

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/g;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lcom/github/tvbox/osc/ui/activity/g;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
