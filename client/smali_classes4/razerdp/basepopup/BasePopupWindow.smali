.class public abstract Lrazerdp/basepopup/BasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupWindow$a;,
        Lrazerdp/basepopup/BasePopupWindow$c;,
        Lrazerdp/basepopup/BasePopupWindow$b;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Lrazerdp/basepopup/b;

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Lrazerdp/basepopup/p;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:I

.field public final k:I

.field public l:Lrazerdp/basepopup/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#8f000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lrazerdp/basepopup/BasePopupWindow;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->a()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrazerdp/basepopup/b;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lrazerdp/basepopup/b;->c:I

    .line 16
    .line 17
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$c;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 18
    .line 19
    iput-object v1, p1, Lrazerdp/basepopup/b;->d:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 20
    .line 21
    sget-object v2, Lrazerdp/basepopup/b$d;->SCREEN:Lrazerdp/basepopup/b$d;

    .line 22
    .line 23
    iput-object v2, p1, Lrazerdp/basepopup/b;->e:Lrazerdp/basepopup/b$d;

    .line 24
    .line 25
    sget v2, Lrazerdp/basepopup/b;->L:I

    .line 26
    .line 27
    iput v2, p1, Lrazerdp/basepopup/b;->f:I

    .line 28
    .line 29
    const v2, 0x90e10bd

    .line 30
    .line 31
    .line 32
    iput v2, p1, Lrazerdp/basepopup/b;->g:I

    .line 33
    .line 34
    iput-boolean v0, p1, Lrazerdp/basepopup/b;->o:Z

    .line 35
    .line 36
    const-wide/16 v2, 0x15e

    .line 37
    .line 38
    iput-wide v2, p1, Lrazerdp/basepopup/b;->r:J

    .line 39
    .line 40
    sget-object v2, Lrazerdp/basepopup/BasePopupWindow$b;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 41
    .line 42
    iput-object v2, p1, Lrazerdp/basepopup/b;->t:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 43
    .line 44
    iput-object v2, p1, Lrazerdp/basepopup/b;->u:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 45
    .line 46
    iput v0, p1, Lrazerdp/basepopup/b;->v:I

    .line 47
    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    iput v2, p1, Lrazerdp/basepopup/b;->w:I

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    sget v3, Lrazerdp/basepopup/BasePopupWindow;->m:I

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    iput v2, p1, Lrazerdp/basepopup/b;->z:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput v2, p1, Lrazerdp/basepopup/b;->B:I

    .line 67
    .line 68
    const/high16 v3, 0x30000000

    .line 69
    .line 70
    iput v3, p1, Lrazerdp/basepopup/b;->H:I

    .line 71
    .line 72
    const/high16 v3, 0x10000000

    .line 73
    .line 74
    iput v3, p1, Lrazerdp/basepopup/b;->I:I

    .line 75
    .line 76
    iput-boolean v2, p1, Lrazerdp/basepopup/b;->J:Z

    .line 77
    .line 78
    new-instance v3, Lrazerdp/basepopup/b$b;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lrazerdp/basepopup/b$b;-><init>(Lrazerdp/basepopup/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lrazerdp/basepopup/b;->G:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput-object p0, p1, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 112
    .line 113
    new-instance v3, Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p1, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 129
    .line 130
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 131
    .line 132
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p1, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 136
    .line 137
    iget-object v3, p1, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 143
    .line 144
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 153
    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v5, 0x10e0000

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v6, v4

    .line 165
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p1, Lrazerdp/basepopup/b;->n:Z

    .line 169
    .line 170
    iget-object v3, p1, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 186
    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v3, v3

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 200
    .line 201
    iput-object v1, p1, Lrazerdp/basepopup/b;->d:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 202
    .line 203
    iput v0, p0, Lrazerdp/basepopup/BasePopupWindow;->j:I

    .line 204
    .line 205
    iput v0, p0, Lrazerdp/basepopup/BasePopupWindow;->k:I

    .line 206
    .line 207
    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onShowError: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string v3, "BasePopupWindow"

    .line 13
    .line 14
    invoke-static {v3, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    sget-object p0, Ld6/b$b;->d:Ld6/b$b;

    .line 26
    .line 27
    invoke-static {p0, v3, v0}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lrazerdp/basepopup/b;->L:I

    .line 9
    .line 10
    instance-of v1, v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lc6/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Lc6/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lrazerdp/basepopup/e$a;->a:Lrazerdp/basepopup/e;

    .line 53
    .line 54
    iget-object v0, v0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    :goto_1
    move-object v0, v2

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 79
    .line 80
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 109
    .line 110
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lrazerdp/basepopup/h;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lrazerdp/basepopup/h;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 148
    .line 149
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->l:Lrazerdp/basepopup/i;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lrazerdp/basepopup/i;->run()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/b;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$a;

    .line 30
    .line 31
    sget v1, Lrazerdp/library/R$string;->basepopup_error_thread:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lrazerdp/basepopup/BasePopupWindow$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "BasePopupWindow"

    .line 13
    .line 14
    const-string v0, "contentView is null,please call setContentView() before findViewById()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lrazerdp/basepopup/b;->L:I

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    move-object v0, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    move-object v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, v0, Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lc6/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v1, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v0, v2

    .line 81
    move-object v1, v0

    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    move-object v0, v2

    .line 93
    :goto_4
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->a:Landroid/view/View;

    .line 94
    .line 95
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 15
    .line 16
    iget v0, v0, Lrazerdp/basepopup/b;->c:I

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    return v1
.end method

.method public f()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 8
    .line 9
    iput-object v0, v1, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lrazerdp/basepopup/b;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lrazerdp/basepopup/e;->c:Landroid/app/Application;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v2, v0, Lrazerdp/basepopup/b;->v:I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    iput v2, v0, Lrazerdp/basepopup/b;->v:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iput v2, v0, Lrazerdp/basepopup/b;->v:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lrazerdp/basepopup/b;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lrazerdp/basepopup/b;->C:Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Lrazerdp/basepopup/i;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/i;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->l:Lrazerdp/basepopup/i;

    .line 94
    .line 95
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v0}, Lrazerdp/basepopup/i;->run()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 7
    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/b;->m(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->r(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lrazerdp/basepopup/BasePopupWindow;->b:Z

    .line 6
    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "onDestroy"

    .line 10
    .line 11
    aput-object v5, v4, v2

    .line 12
    .line 13
    sget-object v5, Ld6/b$b;->d:Ld6/b$b;

    .line 14
    .line 15
    const-string v6, "BasePopupWindow"

    .line 16
    .line 17
    invoke-static {v5, v6, v4}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 21
    .line 22
    iget-object v5, v4, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v4, Lrazerdp/basepopup/b;->J:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v5, v5, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v5}, Lc6/c;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, v4, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lrazerdp/basepopup/b$b;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v5, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lrazerdp/basepopup/p;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v5, v4, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v5, v5, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v6, v4, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v5, v4, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v5, v4, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 77
    .line 78
    iget-object v6, v4, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 79
    .line 80
    iget-object v7, v4, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    iget-object v8, v4, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 83
    .line 84
    new-array v9, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v9, v2

    .line 87
    .line 88
    aput-object v6, v9, v3

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    aput-object v1, v9, v5

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aput-object v1, v9, v5

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    aput-object v7, v9, v5

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    aput-object v8, v9, v5

    .line 101
    .line 102
    sget-object v5, Lc6/d;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    move v5, v2

    .line 105
    :goto_0
    if-ge v5, v0, :cond_a

    .line 106
    .line 107
    aget-object v6, v9, v5

    .line 108
    .line 109
    instance-of v7, v6, Landroid/view/animation/Animation;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Landroid/view/animation/Animation;

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v7}, Landroid/view/animation/Animation;->cancel()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    instance-of v7, v6, Landroid/animation/Animator;

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    check-cast v6, Landroid/animation/Animator;

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    add-int/2addr v5, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iput-object v1, v0, Lrazerdp/basepopup/b$c;->a:Landroid/view/View;

    .line 150
    .line 151
    :cond_b
    iget-object v0, v4, Lrazerdp/basepopup/b;->E:Lc6/b;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v4, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 156
    .line 157
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v5, v4, Lrazerdp/basepopup/b;->E:Lc6/b;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v3, v2

    .line 181
    .line 182
    const-string v0, "BasePopup"

    .line 183
    .line 184
    invoke-static {v0, v3}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_3
    iput v2, v4, Lrazerdp/basepopup/b;->c:I

    .line 188
    .line 189
    iput-object v1, v4, Lrazerdp/basepopup/b;->K:Lrazerdp/basepopup/b$b;

    .line 190
    .line 191
    iput-object v1, v4, Lrazerdp/basepopup/b;->h:Landroid/view/animation/Animation;

    .line 192
    .line 193
    iput-object v1, v4, Lrazerdp/basepopup/b;->i:Landroid/view/animation/Animation;

    .line 194
    .line 195
    iput-object v1, v4, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 196
    .line 197
    iput-object v1, v4, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    iput-object v1, v4, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    iput-object v1, v4, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v4, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    iput-object v1, v4, Lrazerdp/basepopup/b;->A:Lrazerdp/basepopup/n;

    .line 209
    .line 210
    iput-object v1, v4, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 211
    .line 212
    iput-object v1, v4, Lrazerdp/basepopup/b;->E:Lc6/b;

    .line 213
    .line 214
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->l:Lrazerdp/basepopup/i;

    .line 215
    .line 216
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->a:Landroid/view/View;

    .line 219
    .line 220
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 221
    .line 222
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 223
    .line 224
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 225
    .line 226
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 227
    .line 228
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 13
    .line 14
    const/16 v3, 0x200

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lrazerdp/basepopup/b;->m(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v2, Lrazerdp/basepopup/b;->v:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x50

    .line 29
    .line 30
    iput v1, v2, Lrazerdp/basepopup/b;->v:I

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->r(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrazerdp/basepopup/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lrazerdp/basepopup/b;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    :goto_2
    invoke-virtual {v0}, Lrazerdp/basepopup/b;->i()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final r(Landroid/view/View;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lrazerdp/basepopup/e$a;->a:Lrazerdp/basepopup/e;

    .line 21
    .line 22
    iget-object v1, v0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lrazerdp/basepopup/j;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lrazerdp/basepopup/j;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lrazerdp/basepopup/l;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lrazerdp/basepopup/l;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    sget p2, Lrazerdp/library/R$string;->basepopup_error_non_act_context:I

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupWindow;->b:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 92
    .line 93
    sget p2, Lrazerdp/library/R$string;->basepopup_error_destroyed:I

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->d()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    sget p2, Lrazerdp/library/R$string;->basepopup_error_decorview:I

    .line 117
    .line 118
    sget v1, Lrazerdp/library/R$string;->basepopup_host:I

    .line 119
    .line 120
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v4, v3

    .line 129
    .line 130
    invoke-static {v1, v4}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    invoke-static {p2, v0}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    sget v4, Lrazerdp/library/R$string;->basepopup_window_not_prepare:I

    .line 158
    .line 159
    sget v5, Lrazerdp/library/R$string;->basepopup_host:I

    .line 160
    .line 161
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v7, v3

    .line 170
    .line 171
    invoke-static {v5, v7}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v6, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v6, v3

    .line 178
    .line 179
    invoke-static {v4, v6}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Z

    .line 195
    .line 196
    new-instance v0, Lrazerdp/basepopup/k;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p2}, Lrazerdp/basepopup/k;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :cond_8
    sget v2, Lrazerdp/library/R$string;->basepopup_window_prepared:I

    .line 206
    .line 207
    sget v4, Lrazerdp/library/R$string;->basepopup_host:I

    .line 208
    .line 209
    iget-object v5, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-array v6, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v5, v6, v3

    .line 218
    .line 219
    invoke-static {v4, v6}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-array v5, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v5, v3

    .line 226
    .line 227
    invoke-static {v2, v5}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v4, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v2, v4, v3

    .line 234
    .line 235
    sget-object v2, Ld6/b$b;->d:Ld6/b$b;

    .line 236
    .line 237
    const-string v5, "BasePopupWindow"

    .line 238
    .line 239
    invoke-static {v2, v5, v4}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 243
    .line 244
    invoke-virtual {v4, p1, p2}, Lrazerdp/basepopup/b;->k(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->e()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    sget p2, Lrazerdp/library/R$string;->basepopup_has_been_shown:I

    .line 256
    .line 257
    new-array v0, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p2, v0}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v4}, Lrazerdp/basepopup/b;->j()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v3, v3, v3}, Lrazerdp/basepopup/p;->showAtLocation(Landroid/view/View;III)V

    .line 278
    .line 279
    .line 280
    sget p1, Lrazerdp/library/R$string;->basepopup_shown_successful:I

    .line 281
    .line 282
    new-array p2, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array p2, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, p2, v3

    .line 291
    .line 292
    invoke-static {v2, v5, p2}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lrazerdp/basepopup/BasePopupWindow;->i(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_3
    return-void

    .line 306
    :cond_b
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$a;

    .line 307
    .line 308
    sget p2, Lrazerdp/library/R$string;->basepopup_error_thread:I

    .line 309
    .line 310
    new-array v0, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p2, v0}, Lc6/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Lrazerdp/basepopup/BasePopupWindow$a;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
