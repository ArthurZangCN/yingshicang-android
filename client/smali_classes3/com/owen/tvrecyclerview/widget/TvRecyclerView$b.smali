.class public final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v7, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;->a:I

    .line 10
    .line 11
    if-ltz v7, :cond_4

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v7, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput v7, v6, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->c(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v8, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v5, v6, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
