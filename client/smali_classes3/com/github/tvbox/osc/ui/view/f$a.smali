.class public final Lcom/github/tvbox/osc/ui/view/f$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    mul-int v2, v0, v0

    .line 14
    .line 15
    mul-int/2addr v1, v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/view/f$a;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v3, p0, Lcom/github/tvbox/osc/ui/view/f$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/github/tvbox/osc/ui/view/f$a;->d:F

    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    mul-float/2addr v3, v4

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    float-to-int v3, v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/view/f$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 63
    .line 64
    .line 65
    iget v5, p0, Lcom/github/tvbox/osc/ui/view/f$a;->e:F

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    div-int/lit8 v5, v1, 0xa

    .line 71
    .line 72
    move v6, v5

    .line 73
    :goto_0
    if-gt v6, v1, :cond_1

    .line 74
    .line 75
    neg-int v7, v0

    .line 76
    int-to-float v7, v7

    .line 77
    add-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    rem-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, v3

    .line 83
    add-float/2addr v4, v7

    .line 84
    :goto_1
    int-to-float v7, v0

    .line 85
    cmpg-float v7, v4, v7

    .line 86
    .line 87
    if-gez v7, :cond_0

    .line 88
    .line 89
    iget-object v7, p0, Lcom/github/tvbox/osc/ui/view/f$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    int-to-float v9, v6

    .line 92
    invoke-virtual {p1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr v7, v3

    .line 98
    add-float/2addr v4, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/2addr v6, v5

    .line 101
    move v4, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
