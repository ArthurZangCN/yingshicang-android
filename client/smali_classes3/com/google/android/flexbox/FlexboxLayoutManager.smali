.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/flexbox/c;

.field public j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public k:Landroidx/recyclerview/widget/RecyclerView$State;

.field public l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public final m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public n:Landroidx/recyclerview/widget/OrientationHelper;

.field public o:Landroidx/recyclerview/widget/OrientationHelper;

.field public p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/View;

.field public y:I

.field public final z:Lcom/google/android/flexbox/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 7
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 12
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 13
    new-instance p2, Lcom/google/android/flexbox/c$a;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 24
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 28
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 31
    new-instance v0, Lcom/google/android/flexbox/c$a;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 34
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 35
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 42
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 44
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final g(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v27, v3

    .line 41
    .line 42
    move/from16 v31, v8

    .line 43
    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 87
    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 93
    .line 94
    const-string v6, "Invalid justifyContent is set: "

    .line 95
    .line 96
    const/high16 v19, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 114
    .line 115
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 116
    .line 117
    if-ne v15, v12, :cond_4

    .line 118
    .line 119
    iget v12, v9, Lcom/google/android/flexbox/b;->g:I

    .line 120
    .line 121
    sub-int/2addr v4, v12

    .line 122
    :cond_4
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 123
    .line 124
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    move/from16 v27, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v12, v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v12, v3, :cond_b

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v12, v3, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v12, v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    if-ne v12, v3, :cond_6

    .line 144
    .line 145
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 150
    .line 151
    sub-int v6, v24, v6

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float v3, v6, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_2
    int-to-float v6, v10

    .line 162
    add-float/2addr v6, v3

    .line 163
    sub-int v10, v24, v23

    .line 164
    .line 165
    int-to-float v10, v10

    .line 166
    sub-float/2addr v10, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 193
    .line 194
    sub-int v6, v24, v6

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v3, v3

    .line 198
    div-float v3, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v3, 0x0

    .line 202
    :goto_3
    int-to-float v6, v10

    .line 203
    div-float v10, v3, v19

    .line 204
    .line 205
    add-float/2addr v6, v10

    .line 206
    sub-int v12, v24, v23

    .line 207
    .line 208
    int-to-float v12, v12

    .line 209
    sub-float v10, v12, v10

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    int-to-float v6, v10

    .line 213
    iget v3, v9, Lcom/google/android/flexbox/b;->h:I

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    if-eq v3, v10, :cond_a

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    int-to-float v12, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_4
    iget v3, v9, Lcom/google/android/flexbox/b;->e:I

    .line 225
    .line 226
    sub-int v3, v24, v3

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v3, v12

    .line 230
    sub-int v10, v24, v23

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    int-to-float v3, v10

    .line 235
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 236
    .line 237
    sub-int v6, v24, v6

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    div-float v6, v6, v19

    .line 241
    .line 242
    add-float/2addr v3, v6

    .line 243
    sub-int v10, v24, v23

    .line 244
    .line 245
    int-to-float v10, v10

    .line 246
    sub-float/2addr v10, v6

    .line 247
    move v6, v3

    .line 248
    :goto_5
    const/4 v3, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    iget v3, v9, Lcom/google/android/flexbox/b;->e:I

    .line 251
    .line 252
    sub-int v24, v24, v3

    .line 253
    .line 254
    add-int v6, v24, v23

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    sub-int/2addr v3, v10

    .line 258
    :goto_6
    int-to-float v10, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move/from16 v27, v3

    .line 261
    .line 262
    int-to-float v6, v10

    .line 263
    sub-int v3, v24, v23

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    sub-float/2addr v6, v11

    .line 270
    sub-float/2addr v10, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget v12, v9, Lcom/google/android/flexbox/b;->h:I

    .line 277
    .line 278
    move/from16 v23, v7

    .line 279
    .line 280
    move v11, v15

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_8
    add-int v7, v15, v12

    .line 283
    .line 284
    if-ge v11, v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    move/from16 v29, v1

    .line 293
    .line 294
    move/from16 v21, v4

    .line 295
    .line 296
    move/from16 v30, v5

    .line 297
    .line 298
    move/from16 v31, v8

    .line 299
    .line 300
    move/from16 v26, v11

    .line 301
    .line 302
    move/from16 v28, v12

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object v4, v14

    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_e
    move/from16 v16, v12

    .line 312
    .line 313
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 314
    .line 315
    move/from16 v17, v15

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    if-ne v12, v15, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v7, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    invoke-virtual {v0, v7, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    :goto_9
    iget-object v12, v14, Lcom/google/android/flexbox/c;->d:[J

    .line 336
    .line 337
    move-object/from16 v21, v13

    .line 338
    .line 339
    move-object/from16 v20, v14

    .line 340
    .line 341
    aget-wide v13, v12, v11

    .line 342
    .line 343
    long-to-int v12, v13

    .line 344
    shr-long v13, v13, v18

    .line 345
    .line 346
    long-to-int v13, v13

    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 352
    .line 353
    invoke-virtual {v0, v7, v12, v13, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    if-eqz v19, :cond_10

    .line 358
    .line 359
    invoke-virtual {v7, v12, v13}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    add-int/2addr v13, v12

    .line 369
    int-to-float v12, v13

    .line 370
    add-float/2addr v6, v12

    .line 371
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    add-int/2addr v13, v12

    .line 378
    int-to-float v12, v13

    .line 379
    sub-float v19, v10, v12

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    add-int v22, v10, v4

    .line 386
    .line 387
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 388
    .line 389
    if-eqz v10, :cond_11

    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    sub-int v13, v10, v12

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v24

    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int v25, v10, v22

    .line 410
    .line 411
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 412
    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move-object v11, v7

    .line 416
    move/from16 v28, v16

    .line 417
    .line 418
    move-object v12, v9

    .line 419
    move/from16 v29, v1

    .line 420
    .line 421
    move-object/from16 v1, v21

    .line 422
    .line 423
    move/from16 v21, v4

    .line 424
    .line 425
    move/from16 v30, v5

    .line 426
    .line 427
    move-object v5, v14

    .line 428
    move-object/from16 v4, v20

    .line 429
    .line 430
    move/from16 v14, v22

    .line 431
    .line 432
    move/from16 v31, v8

    .line 433
    .line 434
    move v8, v15

    .line 435
    move/from16 v15, v24

    .line 436
    .line 437
    move/from16 v16, v25

    .line 438
    .line 439
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    move/from16 v29, v1

    .line 444
    .line 445
    move/from16 v30, v5

    .line 446
    .line 447
    move/from16 v31, v8

    .line 448
    .line 449
    move/from16 v26, v11

    .line 450
    .line 451
    move-object v5, v14

    .line 452
    move v8, v15

    .line 453
    move/from16 v28, v16

    .line 454
    .line 455
    move-object/from16 v1, v21

    .line 456
    .line 457
    move/from16 v21, v4

    .line 458
    .line 459
    move-object/from16 v4, v20

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int v15, v11, v10

    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    add-int v16, v10, v22

    .line 480
    .line 481
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 482
    .line 483
    move-object v11, v7

    .line 484
    move-object v12, v9

    .line 485
    move/from16 v14, v22

    .line 486
    .line 487
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 495
    .line 496
    add-int/2addr v10, v11

    .line 497
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    add-int/2addr v11, v10

    .line 502
    int-to-float v10, v11

    .line 503
    add-float/2addr v10, v3

    .line 504
    add-float/2addr v10, v6

    .line 505
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 510
    .line 511
    add-int/2addr v6, v5

    .line 512
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/2addr v5, v6

    .line 517
    int-to-float v5, v5

    .line 518
    add-float/2addr v5, v3

    .line 519
    sub-float v19, v19, v5

    .line 520
    .line 521
    move v6, v10

    .line 522
    move/from16 v10, v19

    .line 523
    .line 524
    :goto_b
    add-int/lit8 v11, v26, 0x1

    .line 525
    .line 526
    move-object v13, v1

    .line 527
    move-object v14, v4

    .line 528
    move/from16 v15, v17

    .line 529
    .line 530
    move/from16 v4, v21

    .line 531
    .line 532
    move/from16 v12, v28

    .line 533
    .line 534
    move/from16 v1, v29

    .line 535
    .line 536
    move/from16 v5, v30

    .line 537
    .line 538
    move/from16 v8, v31

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_12
    move/from16 v30, v5

    .line 543
    .line 544
    move/from16 v31, v8

    .line 545
    .line 546
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 547
    .line 548
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 549
    .line 550
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 551
    .line 552
    add-int/2addr v3, v1

    .line 553
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 554
    .line 555
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :cond_13
    move/from16 v27, v3

    .line 560
    .line 561
    move/from16 v30, v5

    .line 562
    .line 563
    move/from16 v23, v7

    .line 564
    .line 565
    move/from16 v31, v8

    .line 566
    .line 567
    move-object v1, v13

    .line 568
    move-object v4, v14

    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 583
    .line 584
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 585
    .line 586
    if-ne v13, v12, :cond_14

    .line 587
    .line 588
    iget v12, v9, Lcom/google/android/flexbox/b;->g:I

    .line 589
    .line 590
    sub-int v13, v10, v12

    .line 591
    .line 592
    add-int/2addr v10, v12

    .line 593
    move/from16 v26, v10

    .line 594
    .line 595
    move/from16 v24, v13

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_14
    move/from16 v24, v10

    .line 599
    .line 600
    move/from16 v26, v24

    .line 601
    .line 602
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 603
    .line 604
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 605
    .line 606
    if-eqz v10, :cond_1d

    .line 607
    .line 608
    if-eq v10, v8, :cond_1c

    .line 609
    .line 610
    const/4 v12, 0x2

    .line 611
    if-eq v10, v12, :cond_1b

    .line 612
    .line 613
    const/4 v12, 0x3

    .line 614
    if-eq v10, v12, :cond_19

    .line 615
    .line 616
    const/4 v12, 0x4

    .line 617
    if-eq v10, v12, :cond_17

    .line 618
    .line 619
    const/4 v12, 0x5

    .line 620
    if-ne v10, v12, :cond_16

    .line 621
    .line 622
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 623
    .line 624
    if-eqz v6, :cond_15

    .line 625
    .line 626
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 627
    .line 628
    sub-int v10, v7, v10

    .line 629
    .line 630
    int-to-float v10, v10

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    int-to-float v6, v6

    .line 634
    div-float v6, v10, v6

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    const/4 v6, 0x0

    .line 638
    :goto_d
    int-to-float v3, v3

    .line 639
    add-float/2addr v3, v6

    .line 640
    sub-int/2addr v7, v5

    .line 641
    int-to-float v5, v7

    .line 642
    sub-float/2addr v5, v6

    .line 643
    goto :goto_11

    .line 644
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_17
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 665
    .line 666
    if-eqz v6, :cond_18

    .line 667
    .line 668
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 669
    .line 670
    sub-int v10, v7, v10

    .line 671
    .line 672
    int-to-float v10, v10

    .line 673
    int-to-float v6, v6

    .line 674
    div-float v6, v10, v6

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_18
    const/4 v6, 0x0

    .line 678
    :goto_e
    int-to-float v3, v3

    .line 679
    div-float v10, v6, v19

    .line 680
    .line 681
    add-float/2addr v3, v10

    .line 682
    sub-int/2addr v7, v5

    .line 683
    int-to-float v5, v7

    .line 684
    sub-float/2addr v5, v10

    .line 685
    goto :goto_11

    .line 686
    :cond_19
    int-to-float v3, v3

    .line 687
    iget v6, v9, Lcom/google/android/flexbox/b;->h:I

    .line 688
    .line 689
    if-eq v6, v8, :cond_1a

    .line 690
    .line 691
    add-int/lit8 v6, v6, -0x1

    .line 692
    .line 693
    int-to-float v12, v6

    .line 694
    goto :goto_f

    .line 695
    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 696
    .line 697
    :goto_f
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 698
    .line 699
    sub-int v6, v7, v6

    .line 700
    .line 701
    int-to-float v6, v6

    .line 702
    div-float/2addr v6, v12

    .line 703
    sub-int/2addr v7, v5

    .line 704
    int-to-float v5, v7

    .line 705
    goto :goto_11

    .line 706
    :cond_1b
    int-to-float v3, v3

    .line 707
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 708
    .line 709
    sub-int v6, v7, v6

    .line 710
    .line 711
    int-to-float v6, v6

    .line 712
    div-float v6, v6, v19

    .line 713
    .line 714
    add-float/2addr v3, v6

    .line 715
    sub-int/2addr v7, v5

    .line 716
    int-to-float v5, v7

    .line 717
    sub-float/2addr v5, v6

    .line 718
    :goto_10
    const/4 v6, 0x0

    .line 719
    goto :goto_11

    .line 720
    :cond_1c
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 721
    .line 722
    sub-int/2addr v7, v6

    .line 723
    add-int/2addr v7, v5

    .line 724
    int-to-float v5, v7

    .line 725
    sub-int/2addr v6, v3

    .line 726
    int-to-float v3, v6

    .line 727
    const/4 v6, 0x0

    .line 728
    move/from16 v33, v5

    .line 729
    .line 730
    move v5, v3

    .line 731
    move/from16 v3, v33

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    int-to-float v3, v3

    .line 735
    sub-int/2addr v7, v5

    .line 736
    int-to-float v5, v7

    .line 737
    goto :goto_10

    .line 738
    :goto_11
    iget v7, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 739
    .line 740
    int-to-float v7, v7

    .line 741
    sub-float/2addr v3, v7

    .line 742
    sub-float/2addr v5, v7

    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget v7, v9, Lcom/google/android/flexbox/b;->h:I

    .line 749
    .line 750
    move v14, v15

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_12
    add-int v11, v15, v7

    .line 753
    .line 754
    if-ge v14, v11, :cond_24

    .line 755
    .line 756
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    if-nez v13, :cond_1e

    .line 761
    .line 762
    move/from16 v25, v8

    .line 763
    .line 764
    move-object/from16 v19, v9

    .line 765
    .line 766
    move/from16 v29, v14

    .line 767
    .line 768
    move/from16 v32, v15

    .line 769
    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :cond_1e
    iget-object v11, v4, Lcom/google/android/flexbox/c;->d:[J

    .line 773
    .line 774
    move-object/from16 v19, v9

    .line 775
    .line 776
    aget-wide v8, v11, v14

    .line 777
    .line 778
    long-to-int v11, v8

    .line 779
    shr-long v8, v8, v18

    .line 780
    .line 781
    long-to-int v8, v8

    .line 782
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 787
    .line 788
    invoke-virtual {v0, v13, v11, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v13, v11, v8}, Landroid/view/View;->measure(II)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 798
    .line 799
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    add-int/2addr v11, v8

    .line 804
    int-to-float v8, v11

    .line 805
    add-float/2addr v3, v8

    .line 806
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 807
    .line 808
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    add-int/2addr v11, v8

    .line 813
    int-to-float v8, v11

    .line 814
    sub-float/2addr v5, v8

    .line 815
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    if-ne v8, v12, :cond_20

    .line 819
    .line 820
    invoke-virtual {v0, v13, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    :goto_13
    move v8, v10

    .line 827
    goto :goto_14

    .line 828
    :cond_20
    invoke-virtual {v0, v13, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v10, v10, 0x1

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :goto_14
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    add-int v16, v10, v24

    .line 842
    .line 843
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    sub-int v17, v26, v10

    .line 848
    .line 849
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 850
    .line 851
    if-eqz v11, :cond_22

    .line 852
    .line 853
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 854
    .line 855
    if-eqz v10, :cond_21

    .line 856
    .line 857
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    sub-int v16, v17, v10

    .line 862
    .line 863
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 868
    .line 869
    .line 870
    move-result v20

    .line 871
    sub-int v20, v10, v20

    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 874
    .line 875
    .line 876
    move-result v21

    .line 877
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 878
    .line 879
    move/from16 v22, v11

    .line 880
    .line 881
    move-object v11, v13

    .line 882
    move/from16 v25, v12

    .line 883
    .line 884
    move-object/from16 v12, v19

    .line 885
    .line 886
    move-object/from16 v28, v13

    .line 887
    .line 888
    move/from16 v13, v22

    .line 889
    .line 890
    move/from16 v29, v14

    .line 891
    .line 892
    move/from16 v14, v16

    .line 893
    .line 894
    move/from16 v32, v15

    .line 895
    .line 896
    move/from16 v15, v20

    .line 897
    .line 898
    move/from16 v16, v17

    .line 899
    .line 900
    move/from16 v17, v21

    .line 901
    .line 902
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_21
    move/from16 v22, v11

    .line 908
    .line 909
    move/from16 v25, v12

    .line 910
    .line 911
    move-object/from16 v28, v13

    .line 912
    .line 913
    move/from16 v29, v14

    .line 914
    .line 915
    move/from16 v32, v15

    .line 916
    .line 917
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    sub-int v14, v17, v10

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    add-int v20, v11, v10

    .line 936
    .line 937
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 938
    .line 939
    move-object/from16 v11, v28

    .line 940
    .line 941
    move-object/from16 v12, v19

    .line 942
    .line 943
    move/from16 v13, v22

    .line 944
    .line 945
    move/from16 v16, v17

    .line 946
    .line 947
    move/from16 v17, v20

    .line 948
    .line 949
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_22
    move/from16 v22, v11

    .line 954
    .line 955
    move/from16 v25, v12

    .line 956
    .line 957
    move-object/from16 v28, v13

    .line 958
    .line 959
    move/from16 v29, v14

    .line 960
    .line 961
    move/from16 v32, v15

    .line 962
    .line 963
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 964
    .line 965
    if-eqz v10, :cond_23

    .line 966
    .line 967
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    sub-int v15, v10, v11

    .line 976
    .line 977
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    add-int v17, v10, v16

    .line 982
    .line 983
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 984
    .line 985
    .line 986
    move-result v20

    .line 987
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 988
    .line 989
    move-object/from16 v11, v28

    .line 990
    .line 991
    move-object/from16 v12, v19

    .line 992
    .line 993
    move/from16 v13, v22

    .line 994
    .line 995
    move/from16 v14, v16

    .line 996
    .line 997
    move/from16 v16, v17

    .line 998
    .line 999
    move/from16 v17, v20

    .line 1000
    .line 1001
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    add-int v17, v10, v16

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    add-int v20, v11, v10

    .line 1024
    .line 1025
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 1026
    .line 1027
    move-object/from16 v11, v28

    .line 1028
    .line 1029
    move-object/from16 v12, v19

    .line 1030
    .line 1031
    move/from16 v13, v22

    .line 1032
    .line 1033
    move/from16 v14, v16

    .line 1034
    .line 1035
    move/from16 v16, v17

    .line 1036
    .line 1037
    move/from16 v17, v20

    .line 1038
    .line 1039
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1040
    .line 1041
    .line 1042
    :goto_15
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1047
    .line 1048
    add-int/2addr v10, v11

    .line 1049
    move-object/from16 v11, v28

    .line 1050
    .line 1051
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    add-int/2addr v12, v10

    .line 1056
    int-to-float v10, v12

    .line 1057
    add-float/2addr v10, v6

    .line 1058
    add-float/2addr v10, v3

    .line 1059
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1064
    .line 1065
    add-int/2addr v3, v9

    .line 1066
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    add-int/2addr v9, v3

    .line 1071
    int-to-float v3, v9

    .line 1072
    add-float/2addr v3, v6

    .line 1073
    sub-float/2addr v5, v3

    .line 1074
    move v3, v10

    .line 1075
    move v10, v8

    .line 1076
    :goto_16
    add-int/lit8 v14, v29, 0x1

    .line 1077
    .line 1078
    move-object/from16 v9, v19

    .line 1079
    .line 1080
    move/from16 v8, v25

    .line 1081
    .line 1082
    move/from16 v15, v32

    .line 1083
    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_24
    move-object/from16 v19, v9

    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1089
    .line 1090
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1091
    .line 1092
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1093
    .line 1094
    add-int/2addr v3, v1

    .line 1095
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1096
    .line 1097
    move-object/from16 v9, v19

    .line 1098
    .line 1099
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 1100
    .line 1101
    :goto_17
    add-int v8, v31, v1

    .line 1102
    .line 1103
    if-nez v30, :cond_25

    .line 1104
    .line 1105
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 1106
    .line 1107
    if-eqz v1, :cond_25

    .line 1108
    .line 1109
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 1110
    .line 1111
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1112
    .line 1113
    mul-int/2addr v1, v3

    .line 1114
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1115
    .line 1116
    sub-int/2addr v3, v1

    .line 1117
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_25
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 1121
    .line 1122
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1123
    .line 1124
    mul-int/2addr v1, v3

    .line 1125
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1126
    .line 1127
    add-int/2addr v3, v1

    .line 1128
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1129
    .line 1130
    :goto_18
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 1131
    .line 1132
    sub-int v7, v23, v1

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    move/from16 v3, v27

    .line 1137
    .line 1138
    move/from16 v5, v30

    .line 1139
    .line 1140
    const/high16 v4, -0x80000000

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :goto_19
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1145
    .line 1146
    sub-int v1, v1, v31

    .line 1147
    .line 1148
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1149
    .line 1150
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1151
    .line 1152
    const/high16 v4, -0x80000000

    .line 1153
    .line 1154
    if-eq v3, v4, :cond_27

    .line 1155
    .line 1156
    add-int v3, v3, v31

    .line 1157
    .line 1158
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1159
    .line 1160
    if-gez v1, :cond_26

    .line 1161
    .line 1162
    add-int/2addr v3, v1

    .line 1163
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1164
    .line 1165
    :cond_26
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_27
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1171
    .line 1172
    sub-int v3, v27, v1

    .line 1173
    .line 1174
    return v3
.end method

.method public final m(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final o(I)Landroid/view/View;
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v5, v9, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v7

    .line 69
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    .line 75
    xor-int/2addr v4, v6

    .line 76
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 77
    .line 78
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    move v4, v7

    .line 86
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v4, v7

    .line 95
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v4, v7

    .line 103
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 106
    .line 107
    if-ne v4, v8, :cond_c

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    move v4, v7

    .line 112
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 127
    .line 128
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    .line 132
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->k(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 144
    .line 145
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 152
    .line 153
    if-ltz v8, :cond_e

    .line 154
    .line 155
    if-ge v8, v3, :cond_e

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 158
    .line 159
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 160
    .line 161
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 162
    .line 163
    const/high16 v10, -0x80000000

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 169
    .line 170
    if-ne v9, v11, :cond_f

    .line 171
    .line 172
    if-eqz v5, :cond_2b

    .line 173
    .line 174
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_1d

    .line 184
    .line 185
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 186
    .line 187
    if-ne v9, v11, :cond_10

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_10
    if-ltz v9, :cond_1c

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v9, v12, :cond_11

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 202
    .line 203
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 204
    .line 205
    iget-object v12, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 206
    .line 207
    aget v9, v12, v9

    .line 208
    .line 209
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 210
    .line 211
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 220
    .line 221
    if-ltz v9, :cond_12

    .line 222
    .line 223
    if-ge v9, v12, :cond_12

    .line 224
    .line 225
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 232
    .line 233
    add-int/2addr v9, v5

    .line 234
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 235
    .line 236
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 237
    .line 238
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 243
    .line 244
    if-ne v5, v10, :cond_1a

    .line 245
    .line 246
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_17

    .line 253
    .line 254
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-le v9, v12, :cond_13

    .line 267
    .line 268
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    sub-int/2addr v9, v12

    .line 286
    if-gez v9, :cond_14

    .line 287
    .line 288
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 295
    .line 296
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v9, v12

    .line 313
    if-gez v9, :cond_15

    .line 314
    .line 315
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 322
    .line 323
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 328
    .line 329
    if-eqz v9, :cond_16

    .line 330
    .line 331
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/2addr v9, v5

    .line 344
    goto :goto_7

    .line 345
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 352
    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_19

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 372
    .line 373
    if-ge v9, v5, :cond_18

    .line 374
    .line 375
    move v5, v6

    .line 376
    goto :goto_8

    .line 377
    :cond_18
    move v5, v7

    .line 378
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 379
    .line 380
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_1b

    .line 390
    .line 391
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 392
    .line 393
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 396
    .line 397
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    sub-int/2addr v5, v9

    .line 404
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 415
    .line 416
    add-int/2addr v5, v9

    .line 417
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 422
    .line 423
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 424
    .line 425
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1e

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 434
    .line 435
    if-eqz v5, :cond_1f

    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_b

    .line 446
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_b
    if-eqz v5, :cond_29

    .line 455
    .line 456
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 457
    .line 458
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 459
    .line 460
    if-nez v12, :cond_20

    .line 461
    .line 462
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 466
    .line 467
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_22

    .line 472
    .line 473
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 474
    .line 475
    if-eqz v13, :cond_22

    .line 476
    .line 477
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 478
    .line 479
    if-eqz v13, :cond_21

    .line 480
    .line 481
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    add-int/2addr v12, v13

    .line 490
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 501
    .line 502
    if-eqz v13, :cond_23

    .line 503
    .line 504
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    add-int/2addr v12, v13

    .line 513
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 521
    .line 522
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 527
    .line 528
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 529
    .line 530
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 531
    .line 532
    iget-object v13, v13, Lcom/google/android/flexbox/c;->c:[I

    .line 533
    .line 534
    if-eq v12, v11, :cond_24

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_24
    move v12, v7

    .line 538
    :goto_e
    aget v12, v13, v12

    .line 539
    .line 540
    if-eq v12, v11, :cond_25

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_25
    move v12, v7

    .line 544
    :goto_f
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 545
    .line 546
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 553
    .line 554
    if-le v12, v13, :cond_26

    .line 555
    .line 556
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 563
    .line 564
    iget v9, v9, Lcom/google/android/flexbox/b;->o:I

    .line 565
    .line 566
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 567
    .line 568
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_2a

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_2a

    .line 579
    .line 580
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 581
    .line 582
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 587
    .line 588
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-ge v9, v12, :cond_27

    .line 593
    .line 594
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 595
    .line 596
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 601
    .line 602
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-ge v5, v9, :cond_2a

    .line 607
    .line 608
    :cond_27
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 609
    .line 610
    if-eqz v5, :cond_28

    .line 611
    .line 612
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    goto :goto_10

    .line 619
    :cond_28
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    :goto_10
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_29
    :goto_11
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 629
    .line 630
    .line 631
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 632
    .line 633
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 634
    .line 635
    :cond_2a
    :goto_12
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 636
    .line 637
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 641
    .line 642
    if-eqz v5, :cond_2c

    .line 643
    .line 644
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_2c
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 649
    .line 650
    .line 651
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 688
    .line 689
    if-eqz v14, :cond_2f

    .line 690
    .line 691
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 692
    .line 693
    if-eq v14, v10, :cond_2d

    .line 694
    .line 695
    if-eq v14, v12, :cond_2d

    .line 696
    .line 697
    move v10, v6

    .line 698
    goto :goto_14

    .line 699
    :cond_2d
    move v10, v7

    .line 700
    :goto_14
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 701
    .line 702
    iget-boolean v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 703
    .line 704
    if-eqz v6, :cond_2e

    .line 705
    .line 706
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_2e
    iget v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 718
    .line 719
    :goto_15
    move/from16 v16, v6

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_2f
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 723
    .line 724
    if-eq v6, v10, :cond_30

    .line 725
    .line 726
    if-eq v6, v13, :cond_30

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    goto :goto_16

    .line 730
    :cond_30
    move v10, v7

    .line 731
    :goto_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 732
    .line 733
    iget-boolean v14, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 734
    .line 735
    if-eqz v14, :cond_31

    .line 736
    .line 737
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_31
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :goto_17
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 752
    .line 753
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 754
    .line 755
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 756
    .line 757
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    if-ne v6, v11, :cond_32

    .line 761
    .line 762
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 763
    .line 764
    if-ne v13, v11, :cond_33

    .line 765
    .line 766
    if-eqz v10, :cond_32

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_32
    move-object v10, v15

    .line 770
    goto :goto_1a

    .line 771
    :cond_33
    :goto_18
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 772
    .line 773
    if-eqz v3, :cond_34

    .line 774
    .line 775
    goto/16 :goto_1d

    .line 776
    .line 777
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 780
    .line 781
    .line 782
    iput-object v12, v15, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 783
    .line 784
    iput v7, v15, Lcom/google/android/flexbox/c$a;->b:I

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_35

    .line 791
    .line 792
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 793
    .line 794
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 795
    .line 796
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 801
    .line 802
    move v14, v5

    .line 803
    move-object v10, v15

    .line 804
    move v15, v9

    .line 805
    move/from16 v18, v3

    .line 806
    .line 807
    move-object/from16 v19, v6

    .line 808
    .line 809
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_35
    move-object v10, v15

    .line 814
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 815
    .line 816
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 817
    .line 818
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 823
    .line 824
    move v14, v9

    .line 825
    move v15, v5

    .line 826
    move/from16 v18, v3

    .line 827
    .line 828
    move-object/from16 v19, v6

    .line 829
    .line 830
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    :goto_19
    iget-object v3, v10, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 834
    .line 835
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/c;->h(III)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/c;->u(I)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 844
    .line 845
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 846
    .line 847
    aget v3, v3, v4

    .line 848
    .line 849
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 850
    .line 851
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 852
    .line 853
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 854
    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :goto_1a
    if-eq v6, v11, :cond_36

    .line 858
    .line 859
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 860
    .line 861
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto :goto_1b

    .line 866
    :cond_36
    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 867
    .line 868
    :goto_1b
    iput-object v12, v10, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 869
    .line 870
    iput v7, v10, Lcom/google/android/flexbox/c$a;->b:I

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_38

    .line 877
    .line 878
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-lez v11, :cond_37

    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 887
    .line 888
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/c;->d(ILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 892
    .line 893
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 894
    .line 895
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 896
    .line 897
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 898
    .line 899
    move v14, v5

    .line 900
    move v15, v9

    .line 901
    move/from16 v17, v6

    .line 902
    .line 903
    move/from16 v18, v3

    .line 904
    .line 905
    move-object/from16 v19, v11

    .line 906
    .line 907
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_37
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 915
    .line 916
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 917
    .line 918
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 919
    .line 920
    const/16 v18, -0x1

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    move v14, v5

    .line 925
    move v15, v9

    .line 926
    move-object/from16 v19, v3

    .line 927
    .line 928
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_38
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-lez v11, :cond_39

    .line 939
    .line 940
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 941
    .line 942
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/c;->d(ILjava/util/List;)V

    .line 943
    .line 944
    .line 945
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 946
    .line 947
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 948
    .line 949
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 950
    .line 951
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 952
    .line 953
    move v14, v9

    .line 954
    move v15, v5

    .line 955
    move/from16 v17, v6

    .line 956
    .line 957
    move/from16 v18, v3

    .line 958
    .line 959
    move-object/from16 v19, v11

    .line 960
    .line 961
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_39
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 969
    .line 970
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 971
    .line 972
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 973
    .line 974
    const/16 v18, -0x1

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move v14, v9

    .line 979
    move v15, v5

    .line 980
    move-object/from16 v19, v3

    .line 981
    .line 982
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 983
    .line 984
    .line 985
    :goto_1c
    iget-object v3, v10, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 986
    .line 987
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/c;->h(III)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/c;->u(I)V

    .line 993
    .line 994
    .line 995
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 998
    .line 999
    .line 1000
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_3a

    .line 1003
    .line 1004
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1005
    .line 1006
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1018
    .line 1019
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_3a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1023
    .line 1024
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1036
    .line 1037
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1038
    .line 1039
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-lez v5, :cond_3c

    .line 1044
    .line 1045
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 1046
    .line 1047
    if-eqz v5, :cond_3b

    .line 1048
    .line 1049
    const/4 v5, 0x1

    .line 1050
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    add-int/2addr v4, v3

    .line 1055
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_3b
    const/4 v5, 0x1

    .line 1060
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    add-int/2addr v3, v4

    .line 1065
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1066
    .line 1067
    .line 1068
    :cond_3c
    :goto_1f
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, -0x1

    .line 57
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final q(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v10, v7

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v3, v0

    .line 100
    :goto_2
    if-ge v9, v6, :cond_3

    .line 101
    .line 102
    if-lt v11, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    move v7, v0

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    add-int/2addr p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final r(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    if-eq p1, p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ltz v6, :cond_6

    .line 52
    .line 53
    if-ge v6, p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v3, v4

    .line 98
    :goto_4
    return-object v3
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v2

    .line 92
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v15, Lcom/google/android/flexbox/c;->c:[I

    .line 124
    .line 125
    aget v13, v13, v12

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140
    .line 141
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 142
    .line 143
    add-int/2addr v12, v3

    .line 144
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 145
    .line 146
    iget-object v14, v15, Lcom/google/android/flexbox/c;->c:[I

    .line 147
    .line 148
    array-length v3, v14

    .line 149
    if-gt v3, v12, :cond_6

    .line 150
    .line 151
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    aget v3, v14, v12

    .line 155
    .line 156
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 157
    .line 158
    :goto_4
    if-eqz v10, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    neg-int v10, v10

    .line 177
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-int/2addr v11, v10

    .line 184
    iput v11, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 185
    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 187
    .line 188
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 189
    .line 190
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v10, v11

    .line 220
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 221
    .line 222
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 223
    .line 224
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 225
    .line 226
    if-eq v3, v4, :cond_8

    .line 227
    .line 228
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x1

    .line 235
    sub-int/2addr v4, v10

    .line 236
    if-le v3, v4, :cond_10

    .line 237
    .line 238
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 239
    .line 240
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gt v3, v4, :cond_10

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 249
    .line 250
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 251
    .line 252
    sub-int v14, v6, v4

    .line 253
    .line 254
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/c$a;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    iput-object v4, v11, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    .line 258
    .line 259
    iput v2, v11, Lcom/google/android/flexbox/c$a;->b:I

    .line 260
    .line 261
    if-lez v14, :cond_10

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 266
    .line 267
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 270
    .line 271
    const/16 v16, -0x1

    .line 272
    .line 273
    move v12, v8

    .line 274
    move v13, v9

    .line 275
    move-object v7, v15

    .line 276
    move v15, v3

    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move-object v7, v15

    .line 284
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 287
    .line 288
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 289
    .line 290
    const/16 v16, -0x1

    .line 291
    .line 292
    move v12, v9

    .line 293
    move v13, v8

    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 300
    .line 301
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 302
    .line 303
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/c;->h(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 307
    .line 308
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 309
    .line 310
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/c;->u(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    move-object v7, v15

    .line 316
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 325
    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327
    .line 328
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-object v9, v7, Lcom/google/android/flexbox/c;->c:[I

    .line 339
    .line 340
    aget v9, v9, v8

    .line 341
    .line 342
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    iput v11, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 358
    .line 359
    iget-object v7, v7, Lcom/google/android/flexbox/c;->c:[I

    .line 360
    .line 361
    aget v7, v7, v8

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    move v7, v2

    .line 366
    :cond_c
    if-lez v7, :cond_d

    .line 367
    .line 368
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 369
    .line 370
    add-int/lit8 v9, v7, -0x1

    .line 371
    .line 372
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 377
    .line 378
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 379
    .line 380
    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    .line 381
    .line 382
    sub-int/2addr v8, v4

    .line 383
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 387
    .line 388
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 389
    .line 390
    if-lez v7, :cond_e

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    sub-int/2addr v7, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    move v7, v2

    .line 396
    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 397
    .line 398
    if-eqz v10, :cond_f

    .line 399
    .line 400
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 409
    .line 410
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    sub-int/2addr v3, v7

    .line 423
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 426
    .line 427
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 428
    .line 429
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 437
    .line 438
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 443
    .line 444
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 445
    .line 446
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    neg-int v3, v3

    .line 453
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    add-int/2addr v7, v3

    .line 460
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 461
    .line 462
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 463
    .line 464
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 465
    .line 466
    sub-int v4, v6, v4

    .line 467
    .line 468
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 469
    .line 470
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 471
    .line 472
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 473
    .line 474
    move-object/from16 v7, p2

    .line 475
    .line 476
    move-object/from16 v8, p3

    .line 477
    .line 478
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int/2addr v3, v4

    .line 483
    if-gez v3, :cond_11

    .line 484
    .line 485
    return v2

    .line 486
    :cond_11
    if-eqz v1, :cond_13

    .line 487
    .line 488
    if-le v6, v3, :cond_12

    .line 489
    .line 490
    neg-int v1, v5

    .line 491
    mul-int/2addr v1, v3

    .line 492
    goto :goto_b

    .line 493
    :cond_12
    move/from16 v1, p1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    if-le v6, v3, :cond_12

    .line 497
    .line 498
    mul-int v1, v5, v3

    .line 499
    .line 500
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 501
    .line 502
    neg-int v3, v1

    .line 503
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 507
    .line 508
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 509
    .line 510
    return v1

    .line 511
    :cond_14
    :goto_c
    return v2
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    :cond_4
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-lez p1, :cond_6

    .line 75
    .line 76
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    :cond_7
    :goto_2
    return p1

    .line 92
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ltz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v7, v6, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v6

    .line 101
    if-lt v7, v8, :cond_9

    .line 102
    .line 103
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/b;->o:I

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v6, v5, :cond_8

    .line 110
    .line 111
    if-gtz v2, :cond_7

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move v0, v4

    .line 128
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 140
    .line 141
    if-gez v0, :cond_b

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_d
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v2, v2, v4

    .line 169
    .line 170
    if-ne v2, v1, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 180
    .line 181
    :goto_4
    if-ge v3, v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v7, v8

    .line 215
    if-gt v7, v6, :cond_13

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-gt v7, v6, :cond_13

    .line 225
    .line 226
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/b;->p:I

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v6, v5, :cond_12

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    if-lt v2, v1, :cond_11

    .line 243
    .line 244
    move v1, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    move v1, v3

    .line 259
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    :goto_8
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final x(I)V
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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final y(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50
    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 55
    .line 56
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 57
    .line 58
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 59
    .line 60
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 65
    .line 66
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 67
    .line 68
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p2, v0, :cond_2

    .line 79
    .line 80
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 81
    .line 82
    if-ltz p2, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-ge p2, p3, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 94
    .line 95
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 104
    .line 105
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 106
    .line 107
    add-int/2addr p3, v0

    .line 108
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 111
    .line 112
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 113
    .line 114
    add-int/2addr p3, p1

    .line 115
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final z(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 59
    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 69
    .line 70
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 75
    .line 76
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 77
    .line 78
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 91
    .line 92
    if-le p2, p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 103
    .line 104
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 105
    .line 106
    sub-int/2addr p3, v0

    .line 107
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 108
    .line 109
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 110
    .line 111
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 112
    .line 113
    sub-int/2addr p3, p1

    .line 114
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method
