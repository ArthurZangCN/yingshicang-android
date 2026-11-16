.class public final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;I)V
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
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;

    .line 5
    .line 6
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->d(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
