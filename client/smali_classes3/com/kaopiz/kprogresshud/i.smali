.class public final Lcom/kaopiz/kprogresshud/i;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/kaopiz/kprogresshud/d;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:Lcom/kaopiz/kprogresshud/h;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42a60000    # 83.0f

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    float-to-int p1, v0

    .line 5
    iput p1, p0, Lcom/kaopiz/kprogresshud/i;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/i;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/i;->d:Lcom/kaopiz/kprogresshud/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/i;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kaopiz/kprogresshud/i;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
