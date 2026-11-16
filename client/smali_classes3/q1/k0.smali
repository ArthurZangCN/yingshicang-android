.class public final synthetic Lq1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq1/m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/k0;->a:Lq1/m0;

    .line 5
    .line 6
    iput p1, p0, Lq1/k0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq1/k0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq1/k0;->a:Lq1/m0;

    .line 2
    .line 3
    iget v0, p1, Lq1/m0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lq1/k0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lq1/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    instance-of v3, v2, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p1, Lq1/m0;->b:I

    .line 20
    .line 21
    iget-object v0, p1, Lq1/m0;->c:Lq1/m0$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lq1/m0$a;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lq1/m0;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
