.class public final Lcom/blankj/utilcode/util/SpanUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    .line 4
    iget p8, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->a:I

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p8

    const/high16 p9, 0x40000000    # 2.0f

    const/4 p10, 0x0

    if-eqz p8, :cond_1

    .line 7
    iget-object p8, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->b:Landroid/graphics/Path;

    if-nez p8, :cond_0

    .line 8
    new-instance p8, Landroid/graphics/Path;

    invoke-direct {p8}, Landroid/graphics/Path;-><init>()V

    iput-object p8, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->b:Landroid/graphics/Path;

    int-to-float p10, p10

    .line 9
    sget-object p11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p12, 0x0

    invoke-virtual {p8, p12, p12, p10, p11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p9

    .line 11
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p3, p0, Lcom/blankj/utilcode/util/SpanUtils$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p9

    int-to-float p7, p10

    .line 14
    invoke-virtual {p1, p3, p5, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :goto_0
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
