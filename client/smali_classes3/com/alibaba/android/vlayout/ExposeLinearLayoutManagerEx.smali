.class Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_UPDATED:I = 0x2

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final TAG:Ljava/lang/String; = "ExposeLLManagerEx"

.field public static final VERTICAL:I = 0x1

.field private static vhField:Ljava/lang/reflect/Field;

.field private static vhSetFlags:Ljava/lang/reflect/Method;


# instance fields
.field private emptyArgs:[Ljava/lang/Object;

.field private layoutChunkResultCache:Li/d;

.field private final mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

.field private final mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

.field protected mCurrentPendingSavedState:Landroid/os/Bundle;

.field private mCurrentPendingScrollPosition:I

.field private final mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

.field private mLastStackFromEnd:Z

.field protected mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

.field private mOrientationHelper:Lcom/alibaba/android/vlayout/h;

.field private mPendingScrollPositionOffset:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mShouldReverseLayoutExpose:Z

.field protected recycleOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    .line 8
    new-instance v0, Li/d;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 11
    new-instance v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 12
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 14
    new-instance p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    invoke-direct {p2, p0, p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 15
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string p3, "ensureLayoutState"

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "setItemPrefetchEnabled"

    new-array v1, p3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p1

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p3, p1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    const-string v1, "mViewHolder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :catch_3
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-class p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    const-string v3, "setFlags"

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_5
    return-void
.end method

.method private convertFocusDirectionToLayoutDirectionExpose(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_8

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x82

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v4

    .line 40
    :goto_1
    return v2

    .line 41
    :cond_4
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    move v1, v4

    .line 45
    :goto_2
    return v1

    .line 46
    :cond_6
    if-nez v0, :cond_7

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_7
    move v1, v4

    .line 50
    :goto_3
    return v1

    .line 51
    :cond_8
    return v2

    .line 52
    :cond_9
    return v1
.end method

.method private findReferenceChildInternal(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p2, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3

    .line 34
    .line 35
    if-ge v6, p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v1, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lt v6, v0, :cond_2

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v3, v4

    .line 79
    :goto_3
    return-object v3
.end method

.method private fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/h;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lcom/alibaba/android/vlayout/h;->k(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getChildClosestToEndExpose()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getChildClosestToStartExpose()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catch_4
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_5
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_6
    const/4 v1, 0x1

    .line 98
    :cond_4
    return v1
.end method

.method private layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    if-ge v4, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v9, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v2

    .line 64
    :goto_1
    iget-boolean v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 65
    .line 66
    if-eq v7, v9, :cond_2

    .line 67
    .line 68
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 69
    .line 70
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v6, v7

    .line 87
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-lez v5, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0, v1, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 109
    .line 110
    iput v5, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 111
    .line 112
    iput v2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 113
    .line 114
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v3, v0

    .line 123
    :goto_3
    add-int/2addr v1, v3

    .line 124
    iput v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 127
    .line 128
    .line 129
    :cond_5
    if-lez v6, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p0, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 143
    .line 144
    iput v6, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 145
    .line 146
    iput v2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 147
    .line 148
    iget p4, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    move v7, v0

    .line 155
    :cond_6
    add-int/2addr p4, v7

    .line 156
    iput p4, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    iput-object p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 165
    .line 166
    :cond_8
    :goto_4
    return-void
.end method

.method private logChildren()V
    .locals 5

    .line 1
    const-string v0, "ExposeLLManagerEx"

    .line 2
    .line 3
    const-string v1, "internal representation of views on the screen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "item "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", coord:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "=============="

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private myFindFirstReferenceChild(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private myFindLastReferenceChild(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private myResolveShouldLayoutReverse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/h;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    move p2, v0

    .line 48
    :goto_1
    if-ltz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
.end method

.method private recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    if-le v2, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    if-le v3, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method private updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge p1, v1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p1, v0, :cond_6

    .line 117
    .line 118
    :cond_4
    iget-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 136
    .line 137
    :cond_6
    return v2

    .line 138
    :cond_7
    return v1
.end method

.method private updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 28
    .line 29
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string v2, "AnchorPosition"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "AnchorLayoutFromEnd"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 53
    .line 54
    const-string v1, "AnchorOffset"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p1

    .line 87
    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 88
    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_d

    .line 93
    .line 94
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/h;->j()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v2, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v2, v4

    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 142
    .line 143
    iput-boolean v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 144
    .line 145
    return v0

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v2, v4

    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 168
    .line 169
    iput-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    iget-boolean v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 183
    .line 184
    iget v4, v2, Lcom/alibaba/android/vlayout/h;->b:I

    .line 185
    .line 186
    if-ne v3, v4, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/h;->j()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v2, v2, Lcom/alibaba/android/vlayout/h;->b:I

    .line 194
    .line 195
    sub-int/2addr v1, v2

    .line 196
    :goto_1
    add-int/2addr v1, p1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_2
    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 222
    .line 223
    if-ge v2, p1, :cond_a

    .line 224
    .line 225
    move p1, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move p1, v1

    .line 228
    :goto_3
    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 229
    .line 230
    if-ne p1, v2, :cond_b

    .line 231
    .line 232
    move v1, v0

    .line 233
    :cond_b
    iput-boolean v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 234
    .line 235
    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 236
    .line 237
    .line 238
    :goto_4
    return v0

    .line 239
    :cond_d
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 240
    .line 241
    iput-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 252
    .line 253
    sub-int/2addr p1, v1

    .line 254
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 264
    .line 265
    add-int/2addr p1, v1

    .line 266
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 267
    .line 268
    :goto_5
    return v0

    .line 269
    :cond_f
    :goto_6
    iput v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 270
    .line 271
    iput v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 272
    .line 273
    :cond_10
    :goto_7
    return v1
.end method

.method private updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33
    .line 34
    return-void
.end method

.method private updateLayoutStateToFillEndExpose(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/h;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 4
    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 5
    iput v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 6
    iput p2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    return-void
.end method

.method private updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    return-void
.end method

.method private updateLayoutStateToFillStartExpose(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/h;->i()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 5
    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 6
    iput p2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    return-void
.end method

.method private updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    return-void
.end method

.method private validateChildOrderExpose()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "validating child count "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExposeLLManagerEx"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-boolean v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 52
    .line 53
    const-string v5, "detected invalid location"

    .line 54
    .line 55
    const-string v6, "detected invalid position. loc invalid? "

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v4, v7, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v8, v2, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-ge v7, v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v1, v0

    .line 96
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    if-gt v7, v3, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    move v4, v1

    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v4, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v8, v2, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ge v7, v3, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v1, v0

    .line 158
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    if-lt v7, v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    return-void
.end method


# virtual methods
.method public addHiddenView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeAlignOffset(IZZ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public ensureLayoutStateExpose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 18
    .line 19
    iput-boolean v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->j:Z

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 22
    .line 23
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const-string v4, "isRemoved"

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lcom/alibaba/android/vlayout/h;->a(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 64
    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 2
    .line 3
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 18
    .line 19
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    :cond_2
    if-lez v1, :cond_8

    .line 26
    .line 27
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 28
    .line 29
    if-ltz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_8

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Li/d;->a:I

    .line 41
    .line 42
    iput-boolean v4, v3, Li/d;->b:Z

    .line 43
    .line 44
    iput-boolean v4, v3, Li/d;->c:Z

    .line 45
    .line 46
    iput-boolean v4, v3, Li/d;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Li/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 52
    .line 53
    iget-boolean v4, v3, Li/d;->b:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v4, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 59
    .line 60
    iget v5, v3, Li/d;->a:I

    .line 61
    .line 62
    iget v6, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 63
    .line 64
    mul-int/2addr v5, v6

    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 67
    .line 68
    iget-boolean v3, v3, Li/d;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 87
    .line 88
    iget v4, v4, Li/d;->a:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 92
    .line 93
    sub-int/2addr v1, v4

    .line 94
    :cond_5
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 95
    .line 96
    if-eq v3, v2, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 99
    .line 100
    iget v4, v4, Li/d;->a:I

    .line 101
    .line 102
    add-int/2addr v3, v4

    .line 103
    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 104
    .line 105
    iget v4, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p4, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Li/d;

    .line 118
    .line 119
    iget-boolean v3, v3, Li/d;->d:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    :cond_8
    :goto_0
    iget p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 124
    .line 125
    sub-int/2addr v0, p1

    .line 126
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findHiddenView(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v4, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->d:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 79
    :goto_4
    return-object p1
.end method

.method public findLastVisibleItemPosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "itemCount: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "LastItem"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "childCount: "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "child: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "RV childCount: "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "RV child: "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->l:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    iget-object p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_3
    return v1
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Li/d;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Li/d;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 25
    .line 26
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 44
    .line 45
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Li/d;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int v2, v0, v2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    :goto_3
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 114
    .line 115
    if-ne v3, v1, :cond_7

    .line 116
    .line 117
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 118
    .line 119
    iget v1, p4, Li/d;->a:I

    .line 120
    .line 121
    sub-int v1, p3, v1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 125
    .line 126
    iget p3, p4, Li/d;->a:I

    .line 127
    .line 128
    add-int/2addr p3, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v0

    .line 141
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_9

    .line 144
    .line 145
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 146
    .line 147
    iget v1, p4, Li/d;->a:I

    .line 148
    .line 149
    sub-int v1, p3, v1

    .line 150
    .line 151
    move v7, v0

    .line 152
    move v0, p3

    .line 153
    move p3, v2

    .line 154
    move v2, v1

    .line 155
    move v1, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 158
    .line 159
    iget v1, p4, Li/d;->a:I

    .line 160
    .line 161
    add-int/2addr v1, p3

    .line 162
    move v7, v2

    .line 163
    move v2, p3

    .line 164
    move p3, v7

    .line 165
    move v8, v1

    .line 166
    move v1, v0

    .line 167
    move v0, v8

    .line 168
    :goto_4
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    add-int/2addr v2, v3

    .line 171
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    sub-int v4, v0, v1

    .line 177
    .line 178
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    sub-int v5, p3, v0

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    :cond_a
    iput-boolean p2, p4, Li/d;->c:Z

    .line 200
    .line 201
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p4, Li/d;->d:Z

    .line 206
    .line 207
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->convertFocusDirectionToLayoutDirectionExpose(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/h;->j()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const v4, 0x3ea8f5c3    # 0.33f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    float-to-int v3, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, p1, v3, v4, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 56
    .line 57
    iput p2, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 58
    .line 59
    iput-boolean v4, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0, p3, p2, p4, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 68
    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    if-eq p1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    :goto_2
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AnchorPosition"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    iput v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    xor-int/2addr v4, v5

    .line 50
    iput-boolean v4, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 53
    .line 54
    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 66
    .line 67
    iget v5, v5, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v1

    .line 75
    :goto_0
    iget-boolean v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    move v4, v0

    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v1

    .line 83
    :goto_1
    iget-object v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v0

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/h;->h()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v4

    .line 97
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 104
    .line 105
    if-eq v4, v2, :cond_5

    .line 106
    .line 107
    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 108
    .line 109
    if-eq v7, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-boolean v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v7, v4

    .line 134
    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 135
    .line 136
    :goto_2
    sub-int/2addr v7, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v4, v7

    .line 151
    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    if-lez v7, :cond_4

    .line 155
    .line 156
    add-int/2addr v5, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sub-int/2addr v0, v7

    .line 159
    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput-boolean v7, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->j:Z

    .line 174
    .line 175
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 181
    .line 182
    iget-boolean v7, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-direct {p0, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 190
    .line 191
    iput v5, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v4, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 197
    .line 198
    iget v5, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 199
    .line 200
    iget v4, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 201
    .line 202
    if-lez v4, :cond_6

    .line 203
    .line 204
    add-int/2addr v0, v4

    .line 205
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 206
    .line 207
    invoke-direct {p0, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 211
    .line 212
    iput v0, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 213
    .line 214
    iget v0, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 215
    .line 216
    iget v7, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 217
    .line 218
    add-int/2addr v0, v7

    .line 219
    iput v0, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v4, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 225
    .line 226
    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-direct {p0, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 233
    .line 234
    iput v0, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 235
    .line 236
    invoke-virtual {p0, p1, v4, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 240
    .line 241
    iget v4, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 242
    .line 243
    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 244
    .line 245
    if-lez v0, :cond_8

    .line 246
    .line 247
    add-int/2addr v5, v0

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 254
    .line 255
    iput v5, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 256
    .line 257
    iget v5, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 258
    .line 259
    iget v7, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 260
    .line 261
    add-int/2addr v5, v7

    .line 262
    iput v5, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 268
    .line 269
    iget v5, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 270
    .line 271
    move v0, v4

    .line 272
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    iget-boolean v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    xor-int/2addr v4, v7

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-direct {p0, v0, p1, p2, v6}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v5, v4

    .line 292
    add-int/2addr v0, v4

    .line 293
    invoke-direct {p0, v5, p1, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_6
    add-int/2addr v5, v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    invoke-direct {p0, v5, p1, p2, v6}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v5, v4

    .line 305
    add-int/2addr v0, v4

    .line 306
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    :goto_7
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    iput v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 321
    .line 322
    iput v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 323
    .line 324
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/h;->j()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p1, Lcom/alibaba/android/vlayout/h;->b:I

    .line 331
    .line 332
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 340
    .line 341
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "AnchorPosition"

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 29
    .line 30
    xor-int/2addr v1, v3

    .line 31
    const-string v3, "AnchorLayoutFromEnd"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "AnchorOffset"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 32
    .line 33
    iget v4, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr v4, p2

    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    if-le v3, v4, :cond_3

    .line 49
    .line 50
    mul-int p1, v0, v4

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 53
    .line 54
    neg-int p3, p1

    .line 55
    invoke-virtual {p2, p3}, Lcom/alibaba/android/vlayout/h;->k(I)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "AnchorPosition"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "AnchorPosition"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 6
    .line 7
    return-void
.end method

.method public setRecycleOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->m:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$100(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->h:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->j:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iput p4, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 8
    .line 9
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 10
    .line 11
    iput p1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget p1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/h;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, p1

    .line 27
    iput v3, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    iput v0, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 48
    .line 49
    iget v4, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    iput v0, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 53
    .line 54
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lcom/alibaba/android/vlayout/h;->b(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p0, p1, v2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p4, p1

    .line 65
    iput p4, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 68
    .line 69
    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 70
    .line 71
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/h;->g()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 84
    .line 85
    iget v3, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    iput v4, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->i:I

    .line 95
    .line 96
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move v0, v2

    .line 103
    :cond_2
    iput v0, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 110
    .line 111
    iget v3, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 115
    .line 116
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {p0, p1, v1, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p4, p1

    .line 127
    iput p4, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 130
    .line 131
    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 132
    .line 133
    neg-int p1, p1

    .line 134
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/h;

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/h;->i()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    add-int/2addr p1, p4

    .line 141
    :goto_1
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 142
    .line 143
    iput p2, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 144
    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    sub-int/2addr p2, p1

    .line 148
    iput p2, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->d:I

    .line 149
    .line 150
    :cond_3
    iput p1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 151
    .line 152
    return-void
.end method
