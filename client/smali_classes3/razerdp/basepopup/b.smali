.class public final Lrazerdp/basepopup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/b$c;,
        Lrazerdp/basepopup/b$d;
    }
.end annotation


# static fields
.field public static final L:I


# instance fields
.field public A:Lrazerdp/basepopup/n;

.field public B:I

.field public C:Landroid/view/ViewGroup$MarginLayoutParams;

.field public D:Lrazerdp/basepopup/b$c;

.field public E:Lr7/b;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lrazerdp/basepopup/b$b;

.field public a:Lrazerdp/basepopup/BasePopupWindow;

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lrazerdp/basepopup/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lrazerdp/basepopup/BasePopupWindow$c;

.field public e:Lrazerdp/basepopup/b$d;

.field public f:I

.field public g:I

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/animation/AlphaAnimation;

.field public m:Landroid/view/animation/AlphaAnimation;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Lrazerdp/basepopup/BasePopupWindow$b;

.field public u:Lrazerdp/basepopup/BasePopupWindow$b;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrazerdp/library/R$id;->base_popup_content_root:I

    .line 2
    .line 3
    sput v0, Lrazerdp/basepopup/b;->L:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lrazerdp/basepopup/b;->g:I

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lrazerdp/basepopup/b;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, p0, Lrazerdp/basepopup/b;->c:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 37
    .line 38
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 44
    .line 45
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lrazerdp/basepopup/b;->k:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->f()Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p1, v4, v2

    .line 75
    .line 76
    if-gez p1, :cond_1

    .line 77
    .line 78
    move-wide v4, v2

    .line 79
    :cond_1
    iput-wide v4, p0, Lrazerdp/basepopup/b;->q:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/b;->n(Lp7/b;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lrazerdp/basepopup/b;->k:Z

    .line 96
    .line 97
    iget-object v4, p0, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 105
    .line 106
    iget-object v4, v4, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 107
    .line 108
    iget-object v5, p0, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/b;->m(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 119
    .line 120
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 128
    .line 129
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 132
    .line 133
    iget-wide v4, p0, Lrazerdp/basepopup/b;->q:J

    .line 134
    .line 135
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->q()V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 152
    .line 153
    sget-object v0, Lrazerdp/basepopup/g;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lrazerdp/basepopup/f;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/b;->l(Landroid/os/Message;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->A:Lrazerdp/basepopup/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/n;->b(Landroid/graphics/Rect;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 6
    .line 7
    iget v2, v1, Lrazerdp/basepopup/b;->g:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 22
    .line 23
    .line 24
    move p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget v1, v1, Lrazerdp/basepopup/b;->g:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 34
    .line 35
    iget-object v1, v1, Lrazerdp/basepopup/p;->a:Lrazerdp/basepopup/p$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v1, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v4, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lrazerdp/basepopup/q$a;->a(Lrazerdp/basepopup/q;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v5, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/LinkedList;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v3

    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lrazerdp/basepopup/q;

    .line 93
    .line 94
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p2, v0, Lrazerdp/basepopup/BasePopupWindow;->a:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p2, v0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-object p2, v2, Lrazerdp/basepopup/q;->b:Lrazerdp/basepopup/n;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lrazerdp/basepopup/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/b;->G:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    iget-object v2, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 18
    .line 19
    iget-object v2, v2, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/core/app/i;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2}, Landroidx/core/content/pm/a;->q(Landroid/view/DisplayCutout;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, Landroidx/core/app/i;->c(Landroid/view/DisplayCutout;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Landroidx/core/text/a;->c(Landroid/view/DisplayCutout;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v2}, Landroidx/core/content/pm/h;->c(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    const-string v2, "BasePopup"

    .line 71
    .line 72
    invoke-static {v2, v3}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    return v0

    .line 81
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    return v0

    .line 94
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x50

    .line 99
    .line 100
    :cond_6
    return v0
.end method

.method public final e()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrazerdp/basepopup/b;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/b;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lr7/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-gtz v1, :cond_3

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v0, 0x50

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/b;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/b;->g:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/b;->g:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrazerdp/basepopup/b;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    .line 13
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lr7/c;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lrazerdp/basepopup/b;->c:I

    .line 4
    .line 5
    or-int/2addr v2, v1

    .line 6
    iput v2, p0, Lrazerdp/basepopup/b;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lrazerdp/basepopup/b;->E:Lr7/b;

    .line 9
    .line 10
    const-string v3, "BasePopup"

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    .line 16
    iget-object v2, v2, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v4, Lrazerdp/basepopup/c;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lrazerdp/basepopup/c;-><init>(Lrazerdp/basepopup/b;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lr7/b;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, Lr7/b;-><init>(Landroid/view/View;Lrazerdp/basepopup/c;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lr7/d;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    invoke-static {v3, v4}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    iput-object v5, p0, Lrazerdp/basepopup/b;->E:Lr7/b;

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 68
    .line 69
    iget-object v2, v2, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lrazerdp/basepopup/b;->E:Lr7/b;

    .line 80
    .line 81
    sget-object v5, Lr7/d;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    invoke-static {v3, v1}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget v0, p0, Lrazerdp/basepopup/b;->g:I

    .line 107
    .line 108
    const/high16 v1, 0x400000

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 115
    .line 116
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lrazerdp/basepopup/b$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lrazerdp/basepopup/b$a;-><init>(Lrazerdp/basepopup/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrazerdp/basepopup/b$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrazerdp/basepopup/b$c;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean p2, v0, Lrazerdp/basepopup/b$c;->b:Z

    .line 13
    .line 14
    iput-object v0, p0, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/b$c;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, v0, Lrazerdp/basepopup/b$c;->b:Z

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lrazerdp/basepopup/b$d;->POSITION:Lrazerdp/basepopup/b$d;

    .line 24
    .line 25
    iput-object p2, p0, Lrazerdp/basepopup/b;->e:Lrazerdp/basepopup/b$d;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p2, Lrazerdp/basepopup/b$d;->SCREEN:Lrazerdp/basepopup/b$d;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p2, Lrazerdp/basepopup/b$d;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/b$d;

    .line 34
    .line 35
    :goto_1
    iput-object p2, p0, Lrazerdp/basepopup/b;->e:Lrazerdp/basepopup/b$d;

    .line 36
    .line 37
    :goto_2
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lrazerdp/basepopup/b;->e:Lrazerdp/basepopup/b$d;

    .line 44
    .line 45
    sget-object v2, Lrazerdp/basepopup/b$d;->POSITION:Lrazerdp/basepopup/b$d;

    .line 46
    .line 47
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v3, v2, v0

    .line 60
    .line 61
    aget v4, v2, p2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    aget v2, v2, p2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v2

    .line 75
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget v1, p0, Lrazerdp/basepopup/b;->B:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 93
    .line 94
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 95
    .line 96
    iget v1, p0, Lrazerdp/basepopup/b;->s:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 102
    .line 103
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 104
    .line 105
    iget v1, p0, Lrazerdp/basepopup/b;->g:I

    .line 106
    .line 107
    const/high16 v2, 0x8000000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move v1, p2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v0

    .line 115
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 119
    .line 120
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 121
    .line 122
    iget v1, p0, Lrazerdp/basepopup/b;->g:I

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move p2, v0

    .line 129
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_6
    return-void
.end method

.method public final l(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrazerdp/basepopup/a;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lrazerdp/basepopup/a;->a(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lrazerdp/basepopup/b;->g:I

    .line 4
    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    iput p1, p0, Lrazerdp/basepopup/b;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/b;->g:I

    .line 11
    .line 12
    or-int/2addr p2, p1

    .line 13
    iput p2, p0, Lrazerdp/basepopup/b;->g:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    or-int/lit16 p1, p2, 0x200

    .line 20
    .line 21
    iput p1, p0, Lrazerdp/basepopup/b;->g:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lp7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    .line 11
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lrazerdp/basepopup/b$c;->a:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/b;->k(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 28
    .line 29
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrazerdp/basepopup/p;->update()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
