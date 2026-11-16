.class public final synthetic Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimationController;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsetsController;Landroidx/core/view/r;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
