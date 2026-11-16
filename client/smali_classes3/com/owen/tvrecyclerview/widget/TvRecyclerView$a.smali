.class public final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZLandroid/view/View;)V
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
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;->b:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
