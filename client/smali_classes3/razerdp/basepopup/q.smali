.class public final Lrazerdp/basepopup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/q$b;,
        Lrazerdp/basepopup/q$a;
    }
.end annotation


# static fields
.field public static final e:Lrazerdp/basepopup/q$b;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lrazerdp/basepopup/n;

.field public c:Lrazerdp/basepopup/b;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrazerdp/basepopup/q$b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrazerdp/basepopup/q;->e:Lrazerdp/basepopup/q$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrazerdp/basepopup/q$b$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrazerdp/basepopup/q;->e:Lrazerdp/basepopup/q$b;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Lr7/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.widget.PopupWindow$PopupDecorView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lrazerdp/basepopup/b;->d:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 12
    .line 13
    iget v1, v1, Lrazerdp/basepopup/BasePopupWindow$c;->type:I

    .line 14
    .line 15
    add-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lrazerdp/basepopup/q;->e:Lrazerdp/basepopup/q$b;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lrazerdp/basepopup/q$b;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "WindowManager.addView  >>>  "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const-string v3, "WindowManagerProxy"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lrazerdp/basepopup/q;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lrazerdp/basepopup/q;->e:Lrazerdp/basepopup/q$b;

    .line 53
    .line 54
    iget-object v4, p0, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 55
    .line 56
    invoke-interface {v2, p2, v4}, Lrazerdp/basepopup/q$b;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrazerdp/basepopup/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 66
    .line 67
    invoke-direct {v2, v4, v5}, Lrazerdp/basepopup/n;-><init>(Landroid/content/Context;Lrazerdp/basepopup/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x2

    .line 87
    if-lt v5, v6, :cond_3

    .line 88
    .line 89
    sub-int/2addr v5, v1

    .line 90
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object p1, v2, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v4}, Lrazerdp/basepopup/n;->f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v2, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/q;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 114
    .line 115
    invoke-interface {v2, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object p1, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lrazerdp/basepopup/q;->d:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {p0}, Lrazerdp/basepopup/q$a;->a(Lrazerdp/basepopup/q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object p2, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/LinkedList;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lrazerdp/basepopup/q;->d:Z

    .line 163
    .line 164
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, p1, v0

    .line 167
    .line 168
    sget-object p2, Ls7/b$b;->d:Ls7/b$b;

    .line 169
    .line 170
    invoke-static {p2, v3, p1}, Ls7/b;->e(Ls7/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 26
    .line 27
    instance-of v2, v1, Lrazerdp/basepopup/m;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lrazerdp/basepopup/m;

    .line 32
    .line 33
    iget-object v2, v1, Lrazerdp/basepopup/m;->a:Lrazerdp/basepopup/b;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v2, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/n;->f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "WindowManager.removeView  >>>  "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const-string v1, "WindowManagerProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v0, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lrazerdp/basepopup/q$a;->b(Lrazerdp/basepopup/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Lrazerdp/basepopup/q;->b(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrazerdp/basepopup/n;->e()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "WindowManager.removeViewImmediate  >>>  "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const-string v1, "WindowManagerProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v0, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lrazerdp/basepopup/q$a;->b(Lrazerdp/basepopup/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Lrazerdp/basepopup/q;->b(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrazerdp/basepopup/n;->e()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "WindowManager.updateViewLayout  >>>  "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "WindowManagerProxy"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lrazerdp/basepopup/q;->b(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object v0, p0, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/q;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method
