.class public final Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$b;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$b;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/core/widget/a;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xfa0

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
