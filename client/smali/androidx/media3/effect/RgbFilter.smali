.class public final Landroidx/media3/effect/RgbFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final COLOR_FILTER_GRAYSCALE_INDEX:I = 0x1

.field private static final COLOR_FILTER_INVERTED_INDEX:I = 0x2

.field private static final FILTER_MATRIX_GRAYSCALE_HDR:[F

.field private static final FILTER_MATRIX_GRAYSCALE_SDR:[F

.field private static final FILTER_MATRIX_INVERTED:[F


# instance fields
.field private final colorFilter:I

.field private useHdr:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_SDR:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_HDR:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_INVERTED:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x0
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x0
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x0
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x0
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/RgbFilter;->colorFilter:I

    .line 5
    .line 6
    return-void
.end method

.method private checkForConsistentHdrSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/RgbFilter;->useHdr:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/effect/RgbFilter;->useHdr:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v0, "Changing HDR setting is not supported."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/h0;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public static createGrayscaleFilter()Landroidx/media3/effect/RgbFilter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/RgbFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/effect/RgbFilter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createInvertedFilter()Landroidx/media3/effect/RgbFilter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/RgbFilter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/effect/RgbFilter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/media3/effect/RgbFilter;->checkForConsistentHdrSetting(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/effect/RgbFilter;->colorFilter:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_INVERTED:[F

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Invalid color filter "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Landroidx/media3/effect/RgbFilter;->colorFilter:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_HDR:[F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroidx/media3/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_SDR:[F

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final synthetic isNoOp(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/o1;->a(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroidx/media3/effect/RgbFilter;->checkForConsistentHdrSetting(Z)V

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/i2;->a(Landroidx/media3/effect/RgbMatrix;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/RgbFilter;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
