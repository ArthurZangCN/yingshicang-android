.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;,
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;,
        Landroidx/media3/ui/AspectRatioFrameLayout$ResizeMode;
    }
.end annotation


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_16_9:I = 0x1

.field public static final RESIZE_MODE_4_3:I = 0x2

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

.field private oriAspectRatio:F

.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 5
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const p1, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const p1, 0x3faaaaab

    .line 27
    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->oriAspectRatio:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v3, p1

    .line 45
    int-to-float v4, v2

    .line 46
    div-float v5, v3, v4

    .line 47
    .line 48
    iget v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 49
    .line 50
    div-float/2addr v6, v5

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v6, v7

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const v8, 0x3c23d70a    # 0.01f

    .line 59
    .line 60
    .line 61
    cmpg-float v7, v7, v8

    .line 62
    .line 63
    if-gtz v7, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 66
    .line 67
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v5, v0}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v7, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    if-eq v7, v1, :cond_6

    .line 79
    .line 80
    if-eq v7, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v7, v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    cmpl-float p2, v6, p2

    .line 87
    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 91
    .line 92
    :goto_1
    mul-float/2addr v4, p1

    .line 93
    float-to-int p1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 96
    .line 97
    :goto_2
    div-float/2addr v3, p2

    .line 98
    float-to-int v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    cmpl-float p2, v6, p2

    .line 101
    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 113
    .line 114
    invoke-virtual {p2, v0, v5, v1}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    .line 115
    .line 116
    .line 117
    const/high16 p2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->oriAspectRatio:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
