.class public final Lcom/kaopiz/kprogresshud/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kaopiz/kprogresshud/c;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:F


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kaopiz/kprogresshud/b;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/b;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    iget-object v3, p0, Lcom/kaopiz/kprogresshud/b;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    iget-object v4, p0, Lcom/kaopiz/kprogresshud/b;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/b;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v2

    .line 32
    iget-object v3, p0, Lcom/kaopiz/kprogresshud/b;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    iget-object v2, p0, Lcom/kaopiz/kprogresshud/b;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/i;->g(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/i;->g(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4, p3}, Lcom/blankj/utilcode/util/i;->g(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p4, p0, Lcom/kaopiz/kprogresshud/b;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v0, p3

    .line 17
    sub-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    sub-int/2addr p2, p3

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
