.class public Lcom/github/tvbox/osc/ui/view/ScrollTextView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/view/SurfaceHolder;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->e:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 10
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->k:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 12
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 13
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 15
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->p:F

    .line 16
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->q:F

    .line 17
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 18
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 22
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 23
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->e:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    const/4 v1, 0x4

    .line 25
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 26
    const-string v2, ""

    iput-object v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    iput v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 28
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->k:I

    const v2, 0x7fffffff

    .line 29
    iput v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 30
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 31
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    const/4 v3, 0x0

    .line 32
    iput v3, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 33
    iput v3, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->p:F

    .line 34
    iput v3, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->q:F

    .line 35
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 36
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iput-object v3, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a:Landroid/view/SurfaceHolder;

    .line 38
    invoke-interface {v3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/github/tvbox/osc/R$styleable;->ScrollTextView:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->e:Z

    .line 42
    iget-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    const/4 p1, 0x3

    .line 43
    iget v4, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    const/4 p1, 0x5

    const/high16 v1, -0x1000000

    .line 45
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->j:I

    const/4 p1, 0x6

    .line 46
    iget v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    const/4 p1, 0x7

    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    .line 49
    iget p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->j:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, -0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->q:F

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    div-float v0, v2, v0

    .line 18
    .line 19
    sub-float/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v2

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->p:F

    .line 42
    .line 43
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 p2, -0x2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    iget p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 75
    .line 76
    iget p2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    iget p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 18
    .line 19
    :goto_0
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPauseScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollForever(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTextBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Speed was invalid integer, it must between 4 and 14"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x44610000    # 900.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->i:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    sub-float/2addr v0, p1

    .line 62
    float-to-double v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int p1, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 73
    .line 74
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    mul-float/2addr p1, v2

    .line 92
    add-float/2addr p1, v1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "textSize must  < 900"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "textSize must  > 20"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public setTimes(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "times was invalid integer, it must between > 0"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "arg0:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "  arg1:"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "  arg2:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "  arg3:"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ScrollTextView"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;-><init>(Lcom/github/tvbox/osc/ui/view/ScrollTextView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x64

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    const-string p1, "ScrollTextView"

    .line 25
    .line 26
    const-string v0, "ScrollTextTextView is created"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const-string p1, "ScrollTextView"

    .line 10
    .line 11
    const-string v0, "ScrollTextTextView is destroyed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
