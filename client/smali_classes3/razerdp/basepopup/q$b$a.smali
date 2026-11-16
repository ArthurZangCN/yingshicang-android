.class public final Lrazerdp/basepopup/q$b$a;
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
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/b;)V
    .locals 6

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
    invoke-static {v2}, Landroidx/core/app/i;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/core/text/a;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/core/view/o;->c(Landroid/view/WindowManager$LayoutParams;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Lrazerdp/basepopup/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "applyHelper  >>>  \u8986\u76d6\u72b6\u6001\u680f"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const-string v4, "WindowManagerProxy"

    .line 55
    .line 56
    invoke-static {v4, v3}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lrazerdp/basepopup/b;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/g;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Landroidx/core/view/q;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    not-int p2, p2

    .line 81
    and-int/2addr p2, v2

    .line 82
    invoke-static {}, Landroidx/core/content/pm/k;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    and-int/2addr p2, v0

    .line 88
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/a;->j(Landroid/view/WindowManager$LayoutParams;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
