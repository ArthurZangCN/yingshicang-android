.class public final Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 3
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_colSpan:I

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 9
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_rowSpan:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 16
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 17
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 19
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    :goto_0
    return-void
.end method
