.class final Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparableConvolutionWrapper"
.end annotation


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F

.field private final separableConvolution:Landroidx/media3/effect/SeparableConvolution;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SeparableConvolution;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/SeparableConvolution;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
