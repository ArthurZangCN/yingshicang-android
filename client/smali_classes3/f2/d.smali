.class public final Lf2/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Lf2/c;

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:[F

.field public u:Landroid/graphics/Rect;

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static b(I)Z
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf2/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lf2/d;->s:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lf2/d;->t:[F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v0, p0, Lf2/d;->H:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lf2/d;->o:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lf2/d;->p:I

    .line 33
    .line 34
    invoke-static {v0}, Lf2/d;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v0, p0, Lf2/d;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lf2/d;->n:I

    .line 48
    .line 49
    invoke-static {v0}, Lf2/d;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lf2/d;->G:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lf2/d;->e:[I

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_0
    if-ge v3, v2, :cond_6

    .line 63
    .line 64
    aget v4, v0, v3

    .line 65
    .line 66
    invoke-static {v4}, Lf2/d;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v0, p0, Lf2/d;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lf2/d;->p:I

    .line 83
    .line 84
    invoke-static {v0}, Lf2/d;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lf2/d;->G:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget-object v0, p0, Lf2/d;->f:[I

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    move v3, v1

    .line 97
    :goto_1
    if-ge v3, v2, :cond_9

    .line 98
    .line 99
    aget v4, v0, v3

    .line 100
    .line 101
    invoke-static {v4}, Lf2/d;->b(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lf2/d;->G:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    :goto_2
    iput-boolean v1, p0, Lf2/d;->G:Z

    .line 118
    .line 119
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lf2/b;

    invoke-direct {v0, p0}, Lf2/b;-><init>(Lf2/d;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lf2/b;

    invoke-direct {p1, p0}, Lf2/b;-><init>(Lf2/d;)V

    return-object p1
.end method
