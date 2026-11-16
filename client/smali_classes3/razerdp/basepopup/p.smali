.class public final Lrazerdp/basepopup/p;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/p$a;
    }
.end annotation


# instance fields
.field public a:Lrazerdp/basepopup/p$a;

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lrazerdp/basepopup/q;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v3, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v3, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrazerdp/basepopup/q$a;->a(Lrazerdp/basepopup/q;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v3, v6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    sget-object v4, Ls7/b$b;->d:Ls7/b$b;

    .line 56
    .line 57
    const-string v5, "WindowManagerProxy"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ls7/b;->e(Ls7/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 63
    .line 64
    iput-object v1, v2, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 65
    .line 66
    iput-object v1, v2, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-object v1, v0, Lrazerdp/basepopup/p$a;->a:Lrazerdp/basepopup/b;

    .line 71
    .line 72
    iput-object v1, v0, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput-object v1, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v2, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 9
    .line 10
    iget-object v1, v1, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrazerdp/basepopup/q$a;->b(Lrazerdp/basepopup/q;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/p;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_3
    return-void

    .line 35
    :goto_4
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/p;->a(Z)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrazerdp/basepopup/p$a;->a:Lrazerdp/basepopup/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/b;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lr7/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p1, Lrazerdp/library/R$string;->basepopup_error_non_act_context:I

    .line 20
    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lr7/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "PopupWindowProxy"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x200

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, Lrazerdp/basepopup/p;->b:Z

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lrazerdp/basepopup/p;->c:Z

    .line 78
    .line 79
    :catch_0
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lrazerdp/basepopup/p;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lrazerdp/basepopup/p;->b:Z

    .line 106
    .line 107
    iget-object p2, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p3, p2, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object p3, p2, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    instance-of v0, p4, Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    move-object p1, p4

    .line 134
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 137
    .line 138
    const v2, -0x20009

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object p1, p4

    .line 146
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    .line 154
    :cond_5
    :goto_0
    iget-object p1, p2, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 155
    .line 156
    invoke-interface {p1, p3, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-boolean p1, p0, Lrazerdp/basepopup/p;->b:Z

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lrazerdp/basepopup/p;->c:Z

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
