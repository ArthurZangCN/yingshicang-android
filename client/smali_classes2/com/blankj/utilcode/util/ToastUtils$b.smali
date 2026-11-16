.class public final Lcom/blankj/utilcode/util/ToastUtils$b;
.super Lcom/blankj/utilcode/util/ToastUtils$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public d:Lcom/blankj/utilcode/util/d0;

.field public e:Lcom/blankj/utilcode/util/ToastUtils$a;


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/h0;->g:Lcom/blankj/utilcode/util/h0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/h0;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$d;->a(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->e:Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/h0;->c()Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/blankj/utilcode/util/i0;->b(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$e;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lcom/blankj/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/blankj/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 80
    .line 81
    const/16 v3, 0x63

    .line 82
    .line 83
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {p0, v3}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 93
    .line 94
    iput-object v3, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/blankj/utilcode/util/ToastUtils$e;->a(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->e:Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget v4, Lcom/blankj/utilcode/util/ToastUtils$b;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4, v2}, Lcom/blankj/utilcode/util/ToastUtils$b;->d(Landroid/app/Activity;IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget v0, Lcom/blankj/utilcode/util/ToastUtils$b;->f:I

    .line 112
    .line 113
    new-instance v1, Lcom/blankj/utilcode/util/d0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/d0;-><init>(Lcom/blankj/utilcode/util/ToastUtils$b;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->d:Lcom/blankj/utilcode/util/d0;

    .line 119
    .line 120
    sget-object v0, Lcom/blankj/utilcode/util/h0;->g:Lcom/blankj/utilcode/util/h0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/blankj/utilcode/util/h0;->h:Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v4, Lcom/blankj/utilcode/util/f0;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3, v1}, Lcom/blankj/utilcode/util/f0;-><init>(Lcom/blankj/utilcode/util/h0;Landroid/app/Activity;Lcom/blankj/utilcode/util/d0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$b$a;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$b$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$b;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    const-wide/16 v3, 0x7d0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-wide/16 v3, 0xdac

    .line 148
    .line 149
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/blankj/utilcode/util/y;->e(JLjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lcom/blankj/utilcode/util/ToastUtils$b;->f:I

    .line 153
    .line 154
    add-int/2addr p1, v2

    .line 155
    sput p1, Lcom/blankj/utilcode/util/ToastUtils$b;->f:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$d;->a(I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->e:Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->d:Lcom/blankj/utilcode/util/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Lcom/blankj/utilcode/util/h0;->g:Lcom/blankj/utilcode/util/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/blankj/utilcode/util/h0;->h:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v5, Lcom/blankj/utilcode/util/g0;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4, v0}, Lcom/blankj/utilcode/util/g0;-><init>(Lcom/blankj/utilcode/util/h0;Landroid/app/Activity;Lcom/blankj/utilcode/util/e0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->d:Lcom/blankj/utilcode/util/d0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/blankj/utilcode/util/h0;->c()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->b(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "TAG_TOAST"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v5, Lcom/blankj/utilcode/util/ToastUtils$b;->f:I

    .line 81
    .line 82
    sub-int/2addr v5, v1

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->e:Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$c;->cancel()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->e:Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 108
    .line 109
    :cond_6
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$a;->cancel()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(Landroid/app/Activity;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "navigation_bar_height"

    .line 38
    .line 39
    const-string v4, "dimen"

    .line 40
    .line 41
    const-string v5, "android"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    add-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "status_bar_height"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(I)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-wide/16 v1, 0xc8

    .line 110
    .line 111
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
