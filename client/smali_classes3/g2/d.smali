.class public final Lg2/d;
.super Lg2/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/d;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v6, p0, Lg2/d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget p7, p0, Lg2/d;->d:I

    .line 21
    .line 22
    int-to-float p7, p7

    .line 23
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    sget-object p7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget p7, p0, Lg2/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v5, p6

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    move v2, p3

    .line 40
    move v3, p4

    .line 41
    move v4, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
