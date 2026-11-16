.class public final Lrazerdp/basepopup/q$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/b;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 16
    .line 17
    iget-object v2, v2, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/support/v4/media/session/d;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/core/content/pm/f;->p(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lrazerdp/basepopup/b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "applyHelper  >>>  \u8986\u76d6\u72b6\u6001\u680f"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const-string v3, "WindowManagerProxy"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ld6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lrazerdp/basepopup/b;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Landroidx/core/graphics/a;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    const v0, 0x2000300

    .line 75
    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    .line 80
    :cond_3
    return-void
.end method
