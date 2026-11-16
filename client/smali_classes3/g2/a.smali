.class public abstract Lg2/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:F


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    if-eq v9, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lg2/a;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/a;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lg2/a;->a:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lg2/a;->a:F

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    return p1
.end method
