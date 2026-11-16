.class public Lcom/alibaba/android/vlayout/VirtualLayoutManager;
.super Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/vlayout/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$e;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;
    }
.end annotation


# static fields
.field public static final y:Li/b;


# instance fields
.field public a:Lcom/alibaba/android/vlayout/h;

.field public final b:Lcom/alibaba/android/vlayout/h;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

.field public k:Lh/b;

.field public final l:Lcom/alibaba/android/vlayout/VirtualLayoutManager$a;

.field public m:Lcom/alibaba/android/vlayout/b;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/vlayout/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/vlayout/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;

.field public q:I

.field public final r:Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;

.field public final s:Ljava/util/ArrayList;

.field public t:Lcom/alibaba/android/vlayout/a;

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->y:Li/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->h:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->i:I

    .line 7
    new-instance p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->l:Lcom/alibaba/android/vlayout/VirtualLayoutManager$a;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->n:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o:Ljava/util/HashMap;

    .line 12
    new-instance p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->p:Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;

    .line 15
    iput v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 16
    new-instance p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->r:Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->s:Ljava/util/ArrayList;

    .line 20
    sget-object p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->y:Li/b;

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->t:Lcom/alibaba/android/vlayout/a;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->u:Landroid/graphics/Rect;

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 23
    iput v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 25
    invoke-static {p0, p2}, Lcom/alibaba/android/vlayout/h;->a(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/h;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->a:Lcom/alibaba/android/vlayout/h;

    .line 26
    invoke-static {p0, v0}, Lcom/alibaba/android/vlayout/h;->a(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/h;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->b:Lcom/alibaba/android/vlayout/h;

    .line 27
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->g:Z

    .line 28
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->f:Z

    .line 29
    new-instance p1, Lcom/alibaba/android/vlayout/j;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcom/alibaba/android/vlayout/j;->a:Ljava/util/LinkedList;

    .line 32
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 33
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcom/alibaba/android/vlayout/j;->c:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Lcom/alibaba/android/vlayout/j;->d:[Lcom/alibaba/android/vlayout/j$b;

    .line 35
    new-instance p2, Lcom/alibaba/android/vlayout/j$a;

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p1, Lcom/alibaba/android/vlayout/j;->e:Lcom/alibaba/android/vlayout/j$a;

    .line 38
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->setHelperFinder(Lcom/alibaba/android/vlayout/b;)V

    return-void
.end method

.method public static o(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    sub-int/2addr v1, p2

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p0, p1

    .line 39
    sub-int/2addr p0, p2

    .line 40
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private setDefaultLayoutHelper(Lcom/alibaba/android/vlayout/a;)V
    .locals 1
    .param p1    # Lcom/alibaba/android/vlayout/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->t:Lcom/alibaba/android/vlayout/a;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "layoutHelper should not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    .line 2
    .line 3
    return p1
.end method

.method public final computeAlignOffset(IZZ)I
    .locals 0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/b;->a(I)Lcom/alibaba/android/vlayout/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 4
    iget-object p2, p2, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1, p0}, Lcom/alibaba/android/vlayout/a;->e(Lcom/alibaba/android/vlayout/c;)V

    :cond_0
    return p3
.end method

.method public final computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(IZZ)I

    move-result p1

    return p1
.end method

.method public final detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

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
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    instance-of v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$e;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    check-cast p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFixedViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 16
    .line 17
    check-cast v1, Lcom/alibaba/android/vlayout/j;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/android/vlayout/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getLayoutHelpers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/android/vlayout/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getMainOrientationHelper()Lcom/alibaba/android/vlayout/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->a:Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetToStart()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lcom/alibaba/android/vlayout/i;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3}, Lcom/alibaba/android/vlayout/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->l(Lcom/alibaba/android/vlayout/i;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v3, v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->a:Lcom/alibaba/android/vlayout/h;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/alibaba/android/vlayout/h;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    neg-int v1, v1

    .line 56
    :goto_0
    if-ge v0, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/util/Pair;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    move v1, v2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return v1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryOrientationHelper()Lcom/alibaba/android/vlayout/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->b:Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final hideView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->hideView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isEnableMarginOverLap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-super {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final l(Lcom/alibaba/android/vlayout/i;)I
    .locals 14
    .param p1    # Lcom/alibaba/android/vlayout/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/i<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v6, v2

    .line 15
    move v5, v4

    .line 16
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-gt v5, v1, :cond_8

    .line 18
    .line 19
    add-int v6, v5, v1

    .line 20
    .line 21
    div-int/lit8 v6, v6, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lcom/alibaba/android/vlayout/i;

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget-object v7, p1, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Lcom/alibaba/android/vlayout/i;->a(Ljava/lang/Comparable;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p1, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lcom/alibaba/android/vlayout/i;->a(Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_7

    .line 51
    .line 52
    iget-object v11, v9, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {v11, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ltz v12, :cond_3

    .line 59
    .line 60
    move v12, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v12, v4

    .line 63
    :goto_1
    iget-object v9, v9, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-gtz v13, :cond_4

    .line 70
    .line 71
    move v13, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v13, v4

    .line 74
    :goto_2
    if-eqz v12, :cond_5

    .line 75
    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    check-cast v11, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    check-cast v10, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-le v8, v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v1, v6, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v8, v7, :cond_1

    .line 109
    .line 110
    add-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    move-object v7, v8

    .line 114
    :cond_8
    :goto_4
    if-nez v7, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v2, v6

    .line 118
    :goto_5
    return v2
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Li/d;)V
    .locals 10

    .line 1
    iget v0, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->r:Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;

    .line 4
    .line 5
    iput-object p3, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lcom/alibaba/android/vlayout/b;->a(I)Lcom/alibaba/android/vlayout/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->t:Lcom/alibaba/android/vlayout/a;

    .line 21
    .line 22
    :cond_1
    move-object v4, v2

    .line 23
    iget-object v7, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->r:Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v8, p4

    .line 28
    move-object v9, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/vlayout/a;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 33
    .line 34
    iget p1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p4, Li/d;->b:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    iget-boolean p2, p4, Li/d;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p2, p4, Li/d;->a:I

    .line 52
    .line 53
    :goto_1
    new-instance p3, Lcom/alibaba/android/vlayout/i;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p3, p4, p1}, Lcom/alibaba/android/vlayout/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->l(Lcom/alibaba/android/vlayout/i;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/alibaba/android/vlayout/i;

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lcom/alibaba/android/vlayout/i;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, p2, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->l:Lcom/alibaba/android/vlayout/VirtualLayoutManager$a;

    .line 126
    .line 127
    invoke-static {p4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 11
    .line 12
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 19
    .line 20
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/alibaba/android/vlayout/a;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/alibaba/android/vlayout/a;->a(Lcom/alibaba/android/vlayout/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->k:Lh/b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lh/b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-static {p3, v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 23
    .line 24
    const-string v1, "measure"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-static {p2, v2, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {p3, v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o(III)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 48
    .line 49
    const-string v1, "measure"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final moveView(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/alibaba/android/vlayout/a;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/alibaba/android/vlayout/a;->b(Lcom/alibaba/android/vlayout/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->q:I

    .line 36
    .line 37
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 5
    .line 6
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/android/vlayout/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 5
    .line 6
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/android/vlayout/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->k:Lh/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lh/b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->p:Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->a:I

    .line 12
    .line 13
    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 14
    .line 15
    iput v2, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/b;->a(I)Lcom/alibaba/android/vlayout/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->a:I

    .line 29
    .line 30
    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 37
    .line 38
    :goto_1
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->b:I

    .line 39
    .line 40
    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 47
    .line 48
    iput p1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->a:I

    .line 49
    .line 50
    iget p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 51
    .line 52
    iput p1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$c;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 55
    .line 56
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/alibaba/android/vlayout/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 5
    .line 6
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/alibaba/android/vlayout/a;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/alibaba/android/vlayout/a;->d(Lcom/alibaba/android/vlayout/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/android/vlayout/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    const-string v0, "VLM onLayoutChildren"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 111
    .line 112
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$b;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$b;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v1, 0x7ffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->i:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 50
    .line 51
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    xor-int/2addr v0, v4

    .line 57
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v4

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v5, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v6, v5

    .line 115
    invoke-virtual {p0, v0, v4, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v6

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v6, v7, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 133
    .line 134
    if-eq v5, v0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 142
    .line 143
    :goto_3
    move v2, v1

    .line 144
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v1, -0x80000000

    .line 149
    .line 150
    if-ne v0, v4, :cond_a

    .line 151
    .line 152
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 11
    .line 12
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alibaba/android/vlayout/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-le p3, p2, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p3, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move v1, p2

    .line 24
    :goto_0
    if-ge v1, p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/b;->a(I)Lcom/alibaba/android/vlayout/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, p3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    if-le p2, p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/b;->a(I)Lcom/alibaba/android/vlayout/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    const-string v0, "VLM scroll"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    :goto_0
    move v0, p1

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->b:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 39
    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, -0x1

    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v3, v2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 54
    .line 55
    iget v4, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->h:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    if-le v3, v4, :cond_0

    .line 69
    .line 70
    mul-int p1, v1, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :goto_4
    :try_start_1
    const-string v1, "VirtualLayoutManager"

    .line 82
    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :goto_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCanScrollHorizontally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMarginOverlapping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHelperFinder(Lcom/alibaba/android/vlayout/b;)V
    .locals 3
    .param p1    # Lcom/alibaba/android/vlayout/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/alibaba/android/vlayout/j;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/android/vlayout/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/b;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "finder is null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setLayoutHelpers(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/android/vlayout/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/android/vlayout/a;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v3, v0

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/alibaba/android/vlayout/a;

    .line 56
    .line 57
    instance-of v5, v4, Li/c;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Li/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v5, v4, Li/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/a;->g()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v3

    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/android/vlayout/a;->i(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    invoke-virtual {v4, v5, v5}, Lcom/alibaba/android/vlayout/a;->i(II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/a;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/b;->b(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 102
    .line 103
    check-cast p1, Lcom/alibaba/android/vlayout/j;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->n:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/alibaba/android/vlayout/a;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/alibaba/android/vlayout/a;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lcom/alibaba/android/vlayout/a;->d(Lcom/alibaba/android/vlayout/c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    :cond_8
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setLayoutManagerCanScrollListener(Lh/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLayoutViewFactory(Lcom/alibaba/android/vlayout/d;)V
    .locals 1
    .param p1    # Lcom/alibaba/android/vlayout/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "factory should not be null"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setNestedScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public setNoScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->v:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->w:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/vlayout/h;->a(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->a:Lcom/alibaba/android/vlayout/h;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPerformanceMonitor(Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setRecycleOffset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setRecycleOffset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "VirtualLayoutManager does not support reverse layout in current version."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "VirtualLayoutManager does not support stack from end."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setViewLifeCycleListener(Lh/c;)V
    .locals 1
    .param p1    # Lh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lh/b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lh/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p0, p1, Lh/b;->b:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->k:Lh/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "ViewLifeCycleListener should not be null!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final showView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
