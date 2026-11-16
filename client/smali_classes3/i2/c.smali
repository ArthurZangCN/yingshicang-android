.class public abstract Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# virtual methods
.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGravity(III)V
    .locals 0

    .line 1
    iput p1, p0, Li2/c;->c:I

    .line 2
    .line 3
    iput p2, p0, Li2/c;->e:I

    .line 4
    .line 5
    iput p3, p0, Li2/c;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final setMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Li2/c;->g:F

    .line 2
    .line 3
    iput p2, p0, Li2/c;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li2/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li2/c;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method
