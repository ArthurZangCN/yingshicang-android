.class public final Landroidx/media3/effect/HslAdjustment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HslAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hueAdjustment:F

.field private lightnessAdjustment:F

.field private saturationAdjustment:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustHue(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    .line 5
    .line 6
    return-object p0
.end method

.method public adjustLightness(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -100.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Can adjust the lightness by only 100 in either direction, but provided %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/github/tvbox/osc/util/h0;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    .line 26
    .line 27
    return-object p0
.end method

.method public adjustSaturation(F)Landroidx/media3/effect/HslAdjustment$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -100.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Can adjust the saturation by only 100 in either direction, but provided %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/github/tvbox/osc/util/h0;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    .line 26
    .line 27
    return-object p0
.end method

.method public build()Landroidx/media3/effect/HslAdjustment;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/effect/HslAdjustment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/HslAdjustment$Builder;->hueAdjustment:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/HslAdjustment$Builder;->saturationAdjustment:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/effect/HslAdjustment$Builder;->lightnessAdjustment:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/effect/HslAdjustment;-><init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
