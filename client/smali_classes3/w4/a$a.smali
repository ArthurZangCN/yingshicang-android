.class public final Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ljava/util/HashMap;

.field public final d:F

.field public final e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:F

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw4/a$a;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lw4/a$a;->d:F

    .line 16
    .line 17
    iput v0, p0, Lw4/a$a;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lw4/a$a;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lw4/a$a;->g:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lw4/a$a;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lw4/a$a;->i:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lw4/a$a;->j:Z

    .line 30
    .line 31
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    .line 33
    iput v3, p0, Lw4/a$a;->m:F

    .line 34
    .line 35
    const/high16 v4, 0x40600000    # 3.5f

    .line 36
    .line 37
    iput v4, p0, Lw4/a$a;->n:F

    .line 38
    .line 39
    const/16 v4, 0xcc

    .line 40
    .line 41
    iput v4, p0, Lw4/a$a;->o:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lw4/a$a;->p:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lw4/a$a;->q:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lw4/a$a;->r:Z

    .line 48
    .line 49
    iput v0, p0, Lw4/a$a;->s:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lw4/a$a;->t:Z

    .line 52
    .line 53
    iput v1, p0, Lw4/a$a;->u:I

    .line 54
    .line 55
    new-instance v0, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v1, p0, Lw4/a$a;->n:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lw4/a$a;->b:Landroid/text/TextPaint;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lw4/a$a;->l:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;Landroid/text/TextPaint;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p0, Lw4/a$a;->i:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget p3, p1, Lv4/a;->g:I

    .line 21
    .line 22
    and-int/2addr p3, v1

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p3, p0, Lw4/a$a;->i:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lw4/a$a;->o:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget p3, p1, Lv4/a;->d:I

    .line 42
    .line 43
    and-int/2addr p3, v1

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lv4/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x7

    .line 55
    if-ne p3, v0, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lv4/a;->w:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final b(Lv4/a;Z)Landroid/text/TextPaint;
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lw4/a$a;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    :goto_0
    iget p2, p1, Lv4/a;->h:F

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lw4/a$a;->t:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lw4/a$a;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget v1, p1, Lv4/a;->h:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lw4/a$a;->k:F

    .line 39
    .line 40
    iget v3, p0, Lw4/a$a;->s:F

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lw4/a$a;->s:F

    .line 47
    .line 48
    iput v1, p0, Lw4/a$a;->k:F

    .line 49
    .line 50
    iget v2, p1, Lv4/a;->h:F

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lv4/a;->h:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p2, p0, Lw4/a$a;->p:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget p2, p0, Lw4/a$a;->m:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float v2, p2, v1

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget p1, p1, Lv4/a;->g:I

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-boolean p1, p0, Lw4/a$a;->r:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final c(Lv4/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/a$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw4/a$a;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lw4/a$a;->n:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lv4/a;->g:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
