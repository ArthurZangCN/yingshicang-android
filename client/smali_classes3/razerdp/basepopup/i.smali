.class public final Lrazerdp/basepopup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lrazerdp/basepopup/i;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->l:Lrazerdp/basepopup/i;

    .line 5
    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/i;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, v0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget v3, Lrazerdp/basepopup/b;->L:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Lrazerdp/basepopup/b;->f:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 37
    .line 38
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 39
    .line 40
    iget v1, v0, Lrazerdp/basepopup/BasePopupWindow;->j:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    :cond_2
    iget v1, v0, Lrazerdp/basepopup/BasePopupWindow;->k:I

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Lrazerdp/basepopup/p;

    .line 65
    .line 66
    new-instance v3, Lrazerdp/basepopup/p$a;

    .line 67
    .line 68
    iget-object v4, v0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lrazerdp/basepopup/p$a;->a:Lrazerdp/basepopup/b;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v1, Lrazerdp/basepopup/p;->b:Z

    .line 80
    .line 81
    iput-object v3, v1, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 103
    .line 104
    iget-object v3, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput v1, v2, Lrazerdp/basepopup/b;->s:I

    .line 116
    .line 117
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->k()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method
