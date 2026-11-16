.class public final Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_StaggeredGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_StaggeredGridViewChild_tv_span:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 10
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    :goto_0
    return-void
.end method
