.class public final Lcom/blankj/utilcode/util/SpanUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static b:Landroid/graphics/Paint$FontMetricsInt;


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
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$d;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p2, Lcom/blankj/utilcode/util/SpanUtils$d;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 29
    .line 30
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 50
    .line 51
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 52
    .line 53
    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    add-int/2addr p2, p5

    .line 56
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    sub-int/2addr p2, p4

    .line 60
    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    .line 61
    .line 62
    sub-int p2, v1, p2

    .line 63
    .line 64
    if-lez p2, :cond_1

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    :cond_1
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 70
    .line 71
    add-int/2addr p5, p2

    .line 72
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    sub-int/2addr p5, p2

    .line 75
    sub-int/2addr p5, p4

    .line 76
    sub-int/2addr v1, p5

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    sub-int/2addr p2, v1

    .line 80
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    .line 82
    :cond_2
    check-cast p1, Landroid/text/Spanned;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p3, p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    sput-object p1, Lcom/blankj/utilcode/util/SpanUtils$d;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
