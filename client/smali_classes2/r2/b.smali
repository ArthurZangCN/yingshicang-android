.class public final Lr2/b;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[I

.field public d:[F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->descent()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float v7, v2, v3

    .line 19
    .line 20
    iget-object v8, v0, Lr2/b;->c:[I

    .line 21
    .line 22
    iget-object v9, v0, Lr2/b;->d:[F

    .line 23
    .line 24
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object/from16 v2, p7

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    iget v2, v0, Lr2/a;->a:F

    .line 39
    .line 40
    add-float v14, p5, v2

    .line 41
    .line 42
    iget-object v2, v0, Lr2/b;->c:[I

    .line 43
    .line 44
    iget-object v3, v0, Lr2/b;->d:[F

    .line 45
    .line 46
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v11, v1

    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    move/from16 v1, p6

    .line 65
    .line 66
    int-to-float v8, v1

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
