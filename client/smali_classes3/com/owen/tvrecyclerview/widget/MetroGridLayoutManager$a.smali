.class public final Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->p(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_colSpan:I

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 8
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_rowSpan:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->p(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->p(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 8
    .line 9
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->f:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->g:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->g:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 32
    .line 33
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 34
    .line 35
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->f:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->g:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[rowSpan="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " colSpan="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " sectionIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 39
    .line 40
    const-string v2, "]"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
