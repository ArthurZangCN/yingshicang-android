.class public abstract Lcom/blankj/utilcode/util/SpanUtils$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/blankj/utilcode/util/SpanUtils$c;

    .line 18
    .line 19
    iget v2, v0, Lcom/blankj/utilcode/util/SpanUtils$c;->d:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/blankj/utilcode/util/SpanUtils$c;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unable to find resource: "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "sms"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils$b;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$b;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    sub-int p4, p8, p6

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p9

    .line 18
    if-ge p9, p4, :cond_3

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$b;->a:I

    .line 22
    .line 23
    if-ne p9, p4, :cond_0

    .line 24
    .line 25
    int-to-float p3, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p4, 0x2

    .line 28
    if-ne p9, p4, :cond_1

    .line 29
    .line 30
    add-int/2addr p8, p6

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p8, p3

    .line 36
    div-int/2addr p8, p4

    .line 37
    :goto_0
    int-to-float p3, p8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p4, 0x1

    .line 40
    if-ne p9, p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p7, p3

    .line 47
    int-to-float p3, p7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p8, p3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    int-to-float p3, p6

    .line 60
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$b;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    .line 13
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$b;->a:I

    .line 24
    .line 25
    if-ne p4, p3, :cond_0

    .line 26
    .line 27
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    add-int/2addr p2, p3

    .line 38
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    if-ne p4, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    neg-int p4, p4

    .line 49
    div-int/2addr p4, p3

    .line 50
    div-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    sub-int/2addr p4, p2

    .line 53
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    div-int/2addr p4, p3

    .line 60
    sub-int/2addr p4, p2

    .line 61
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 70
    .line 71
    add-int/2addr p2, p3

    .line 72
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    .line 76
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    .line 78
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    .line 82
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    return p1
.end method
