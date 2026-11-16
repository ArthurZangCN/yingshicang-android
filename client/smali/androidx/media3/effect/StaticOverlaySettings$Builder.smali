.class public final Landroidx/media3/effect/StaticOverlaySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/StaticOverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alphaScale:F

.field private backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hdrLuminanceMultiplier:F

.field private overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationDegrees:F

.field private scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->alphaScale:F

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/OverlaySettings;->DEFAULT_BACKGROUND_FRAME_ANCHOR:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/common/OverlaySettings;->DEFAULT_OVERLAY_FRAME_ANCHOR:Landroid/util/Pair;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/common/OverlaySettings;->DEFAULT_SCALE:Landroid/util/Pair;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->rotationDegrees:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->hdrLuminanceMultiplier:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/StaticOverlaySettings;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/effect/StaticOverlaySettings;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->alphaScale:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->rotationDegrees:F

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->hdrLuminanceMultiplier:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/StaticOverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/StaticOverlaySettings$1;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public setAlphaScale(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "alphaScale needs to be greater than or equal to zero."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->alphaScale:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setBackgroundFrameAnchor(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p1, v4

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, p2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 46
    .line 47
    return-object p0
.end method

.method public setHdrLuminanceMultiplier(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->hdrLuminanceMultiplier:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverlayFrameAnchor(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p1, v4

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, p2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    .line 46
    .line 47
    return-object p0
.end method

.method public setRotationDegrees(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->rotationDegrees:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScale(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->scale:Landroid/util/Pair;

    .line 14
    .line 15
    return-object p0
.end method
