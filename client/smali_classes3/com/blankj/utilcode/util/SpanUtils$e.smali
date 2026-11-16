.class public final Lcom/blankj/utilcode/util/SpanUtils$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    move-object v0, p2

    move v1, p3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 3
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v4, p0

    .line 4
    iget v5, v4, Lcom/blankj/utilcode/util/SpanUtils$e;->a:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v1

    move v6, p5

    int-to-float v6, v6

    int-to-float v1, v1

    move v7, p7

    int-to-float v7, v7

    move-object p3, p1

    move p4, v5

    move p5, v6

    move p6, v1

    move p7, v7

    move-object/from16 p8, p2

    .line 5
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
