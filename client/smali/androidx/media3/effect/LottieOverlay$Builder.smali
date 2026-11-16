.class public final Landroidx/media3/effect/LottieOverlay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LottieOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private lottieDrawable:Lcom/airbnb/lottie/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

.field private overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/LottieOverlay;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/effect/LottieOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/effect/StaticOverlaySettings$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/effect/StaticOverlaySettings$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/effect/StaticOverlaySettings$Builder;->build()Landroidx/media3/effect/StaticOverlaySettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v3, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_2
    move-object v4, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/airbnb/lottie/a0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/LottieOverlay;-><init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/a0;Landroidx/media3/effect/LottieOverlay$1;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public setLottieDrawable(Lcom/airbnb/lottie/a0;)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->lottieDrawable:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverlaySettings(Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(F)Landroidx/media3/effect/LottieOverlay$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

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
    const-string v1, "speed must be non-negative."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/effect/LottieOverlay$Builder;->speed:F

    .line 15
    .line 16
    return-object p0
.end method
