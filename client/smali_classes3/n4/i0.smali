.class public final Ln4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;
.implements Ls2/b;
.implements Lb3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln4/i0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j0(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lp4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp4/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ln4/i0;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lv3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lv3/j;->a(Ljava/lang/Throwable;)Lv3/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1}, Lv3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ln4/i0;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    move-object p0, v1

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_gradientRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_gradientRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_thickness:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_thickness:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_useLevel:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_useLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokePressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokePressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textFocusedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowOffsetY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowOffsetY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_innerRadiusRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_innerRadiusRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_innerRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_innerRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textDisabledColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_gradientType:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_gradientType:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_height:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_height:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_bottomRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_bottomRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_topRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_topRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidPressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidPressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic T()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_radius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_radius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textGradientOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic W()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStrokeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textCenterColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_dashGap:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_dashGap:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStartColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_bottomLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_bottomLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_thicknessRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_thicknessRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_startColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_startColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textSelectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textPressedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowSize:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowSize:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeStartColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeStartColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_width:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_width:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_topLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_topLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeEndColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeEndColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_lineGravity:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_lineGravity:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_angle:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_angle:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textEndColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_dashWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_dashWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeCenterColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeCenterColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowOffsetX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowOffsetX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_endColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_endColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
