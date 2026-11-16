.class public final Lrazerdp/basepopup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/b;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/b$a;->a:Lrazerdp/basepopup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b$a;->a:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    .line 5
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    .line 16
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 22
    .line 23
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lrazerdp/basepopup/b;->j:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->g()Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-gez v5, :cond_0

    .line 55
    .line 56
    move-wide v1, v3

    .line 57
    :cond_0
    iput-wide v1, v0, Lrazerdp/basepopup/b;->p:J

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/b;->n(La6/b;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lrazerdp/basepopup/b;->j:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v1, v2, Landroid/os/Message;->what:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lrazerdp/basepopup/b;->l(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 95
    .line 96
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v0, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
