.class public Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
