.class public Lrazerdp/util/animation/e;
.super Lrazerdp/util/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/c<",
        "Lrazerdp/util/animation/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lrazerdp/util/animation/e$d;

.field public static final r:Lrazerdp/util/animation/e$h;


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/util/animation/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrazerdp/util/animation/e$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrazerdp/util/animation/e$d;

    .line 12
    .line 13
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrazerdp/util/animation/e;->q:Lrazerdp/util/animation/e$d;

    .line 17
    .line 18
    new-instance v0, Lrazerdp/util/animation/e$e;

    .line 19
    .line 20
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrazerdp/util/animation/e$f;

    .line 24
    .line 25
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrazerdp/util/animation/e$g;

    .line 29
    .line 30
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrazerdp/util/animation/e$h;

    .line 34
    .line 35
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrazerdp/util/animation/e;->r:Lrazerdp/util/animation/e$h;

    .line 39
    .line 40
    new-instance v0, Lrazerdp/util/animation/e$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lrazerdp/util/animation/e;-><init>()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/util/animation/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/e;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrazerdp/util/animation/e;->m:Z

    .line 4
    .line 5
    iget v2, p0, Lrazerdp/util/animation/e;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lrazerdp/util/animation/e;->n:Z

    .line 8
    .line 9
    iget v4, p0, Lrazerdp/util/animation/e;->j:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lrazerdp/util/animation/e;->o:Z

    .line 12
    .line 13
    iget v6, p0, Lrazerdp/util/animation/e;->k:F

    .line 14
    .line 15
    iget-boolean v7, p0, Lrazerdp/util/animation/e;->p:Z

    .line 16
    .line 17
    iget v8, p0, Lrazerdp/util/animation/e;->l:F

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lrazerdp/util/animation/c;->d:Z

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lrazerdp/util/animation/c;->c:J

    .line 33
    .line 34
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrazerdp/util/animation/c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/util/animation/e;->l:F

    .line 3
    .line 4
    iput v0, p0, Lrazerdp/util/animation/e;->k:F

    .line 5
    .line 6
    iput v0, p0, Lrazerdp/util/animation/e;->j:F

    .line 7
    .line 8
    iput v0, p0, Lrazerdp/util/animation/e;->i:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final varargs d([Lrazerdp/util/animation/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/util/animation/e;->k:F

    .line 3
    .line 4
    iput v0, p0, Lrazerdp/util/animation/e;->i:F

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    iget v3, v3, Lrazerdp/util/animation/d;->flag:I

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lrazerdp/util/animation/d;->LEFT:Lrazerdp/util/animation/d;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->m:Z

    .line 34
    .line 35
    iput p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lrazerdp/util/animation/d;->RIGHT:Lrazerdp/util/animation/d;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 46
    .line 47
    add-float/2addr p1, v1

    .line 48
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->m:Z

    .line 49
    .line 50
    iput p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lrazerdp/util/animation/d;->CENTER_HORIZONTAL:Lrazerdp/util/animation/d;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 63
    .line 64
    add-float/2addr p1, v3

    .line 65
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->m:Z

    .line 66
    .line 67
    iput p1, p0, Lrazerdp/util/animation/e;->i:F

    .line 68
    .line 69
    :cond_3
    sget-object p1, Lrazerdp/util/animation/d;->TOP:Lrazerdp/util/animation/d;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->o:Z

    .line 81
    .line 82
    iput p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lrazerdp/util/animation/d;->BOTTOM:Lrazerdp/util/animation/d;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 93
    .line 94
    add-float/2addr p1, v1

    .line 95
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->o:Z

    .line 96
    .line 97
    iput p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lrazerdp/util/animation/d;->CENTER_VERTICAL:Lrazerdp/util/animation/d;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 108
    .line 109
    add-float/2addr p1, v3

    .line 110
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->o:Z

    .line 111
    .line 112
    iput p1, p0, Lrazerdp/util/animation/e;->k:F

    .line 113
    .line 114
    :cond_6
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->p:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->n:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->o:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lrazerdp/util/animation/e;->m:Z

    .line 121
    .line 122
    return-void
.end method

.method public final varargs e([Lrazerdp/util/animation/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/util/animation/e;->l:F

    .line 3
    .line 4
    iput v0, p0, Lrazerdp/util/animation/e;->j:F

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    iget v3, v3, Lrazerdp/util/animation/d;->flag:I

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lrazerdp/util/animation/d;->LEFT:Lrazerdp/util/animation/d;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    iput p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lrazerdp/util/animation/d;->RIGHT:Lrazerdp/util/animation/d;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    iput p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lrazerdp/util/animation/d;->CENTER_HORIZONTAL:Lrazerdp/util/animation/d;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 60
    .line 61
    add-float/2addr p1, v3

    .line 62
    iput p1, p0, Lrazerdp/util/animation/e;->j:F

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lrazerdp/util/animation/d;->TOP:Lrazerdp/util/animation/d;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 73
    .line 74
    add-float/2addr p1, v0

    .line 75
    iput p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lrazerdp/util/animation/d;->BOTTOM:Lrazerdp/util/animation/d;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 86
    .line 87
    add-float/2addr p1, v1

    .line 88
    iput p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 89
    .line 90
    :cond_5
    sget-object p1, Lrazerdp/util/animation/d;->CENTER_VERTICAL:Lrazerdp/util/animation/d;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lrazerdp/util/animation/d;->isDirectionFlag(Lrazerdp/util/animation/d;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 99
    .line 100
    add-float/2addr p1, v3

    .line 101
    iput p1, p0, Lrazerdp/util/animation/e;->l:F

    .line 102
    .line 103
    :cond_6
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lrazerdp/util/animation/e;->p:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lrazerdp/util/animation/e;->n:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lrazerdp/util/animation/e;->o:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Lrazerdp/util/animation/e;->m:Z

    .line 111
    .line 112
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationConfig{fromX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrazerdp/util/animation/e;->i:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toX="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrazerdp/util/animation/e;->j:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromY="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrazerdp/util/animation/e;->k:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", toY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lrazerdp/util/animation/e;->l:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPercentageFromX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lrazerdp/util/animation/e;->m:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPercentageToX="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lrazerdp/util/animation/e;->n:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPercentageFromY="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lrazerdp/util/animation/e;->o:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPercentageToY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lrazerdp/util/animation/e;->p:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
