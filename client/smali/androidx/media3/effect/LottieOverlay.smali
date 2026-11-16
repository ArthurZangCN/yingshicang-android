.class public final Landroidx/media3/effect/LottieOverlay;
.super Landroidx/media3/effect/CanvasOverlay;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/LottieOverlay$LottieProvider;,
        Landroidx/media3/effect/LottieOverlay$Builder;
    }
.end annotation


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/a0;

.field private final lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

.field private final overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

.field private final speed:F

.field private timeToProgressFactor:F


# direct methods
.method private constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/a0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/effect/CanvasOverlay;-><init>(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/LottieOverlay;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 5
    iput p3, p0, Landroidx/media3/effect/LottieOverlay;->speed:F

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/a0;Landroidx/media3/effect/LottieOverlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LottieOverlay;-><init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/a0;)V

    return-void
.end method

.method private declared-synchronized tryToSetCanvasSize(Lcom/airbnb/lottie/g;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/LottieOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroidx/media3/common/OverlaySettings;->getScale()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Landroidx/media3/common/OverlaySettings;->getScale()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    float-to-int v3, v4

    .line 41
    iget-object v4, p1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v2

    .line 49
    float-to-int v2, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v3, v2}, Landroidx/media3/effect/CanvasOverlay;->setCanvasSize(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    mul-float/2addr p1, v2

    .line 69
    float-to-long v2, p1

    .line 70
    cmp-long p1, v2, v0

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget p1, p0, Landroidx/media3/effect/LottieOverlay;->speed:F

    .line 75
    .line 76
    long-to-float v0, v2

    .line 77
    div-float/2addr p1, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iput p1, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/effect/CanvasOverlay;->configure(Landroidx/media3/common/util/Size;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getLottieComposition()Lcom/airbnb/lottie/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a0;->n(Lcom/airbnb/lottie/g;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getImageAssetDelegate()Lcom/airbnb/lottie/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getFontMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/airbnb/lottie/a0;->k:Ljava/util/Map;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, v0, Lcom/airbnb/lottie/a0;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/effect/LottieOverlay;->tryToSetCanvasSize(Lcom/airbnb/lottie/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/LottieOverlay;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    long-to-float v0, p2

    .line 9
    iget v2, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    rem-float/2addr v0, v2

    .line 15
    iget-object v2, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a0;->u(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/LottieOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 p3, 0x437f0000    # 255.0f

    .line 44
    .line 45
    mul-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a0;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/a0;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/media3/effect/CanvasOverlay;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
