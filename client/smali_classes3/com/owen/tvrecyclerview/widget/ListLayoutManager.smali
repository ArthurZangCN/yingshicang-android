.class public Lcom/owen/tvrecyclerview/widget/ListLayoutManager;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/ListLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/owen/tvrecyclerview/b$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 3
    .line 4
    iput p2, p1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/owen/tvrecyclerview/b;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLaneCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
