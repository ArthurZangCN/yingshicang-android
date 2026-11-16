.class public final Lcom/kaopiz/kprogresshud/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kaopiz/kprogresshud/c;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:I


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kaopiz/kprogresshud/a;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v3, v0, Lcom/kaopiz/kprogresshud/a;->d:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v1, v3

    .line 15
    iget-object v5, v0, Lcom/kaopiz/kprogresshud/a;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/kaopiz/kprogresshud/a;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v6, 0x43870000    # 270.0f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move v7, v1

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lcom/kaopiz/kprogresshud/a;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/high16 v3, 0x43870000    # 270.0f

    .line 31
    .line 32
    add-float v12, v1, v3

    .line 33
    .line 34
    sub-float v13, v2, v1

    .line 35
    .line 36
    iget-object v15, v0, Lcom/kaopiz/kprogresshud/a;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42200000    # 40.0f

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
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x40800000    # 4.0f

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
    iget-object p4, p0, Lcom/kaopiz/kprogresshud/a;->c:Landroid/graphics/RectF;

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
