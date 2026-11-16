.class public Lv4/f;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[F

.field public C:F

.field public D:F

.field public E:I

.field public z:F


# direct methods
.method public constructor <init>(Lv4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lv4/f;->z:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv4/f;->A:F

    .line 10
    .line 11
    iput-object p1, p0, Lv4/a;->k:Lv4/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lv4/f;->z:F

    .line 2
    .line 3
    iget v1, p0, Lv4/a;->j:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/f;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lv4/j;J)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lv4/f;->p(Lv4/j;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lv4/f;->B:[F

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    new-array p2, p2, [F

    .line 19
    .line 20
    iput-object p2, p0, Lv4/f;->B:[F

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lv4/f;->B:[F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    iget p3, p0, Lv4/f;->z:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput p3, p2, v0

    .line 31
    .line 32
    iget v0, p0, Lv4/a;->i:F

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput p1, p2, v0

    .line 37
    .line 38
    iget p1, p0, Lv4/a;->j:F

    .line 39
    .line 40
    add-float/2addr p3, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    aput p3, p2, p1

    .line 43
    .line 44
    return-object p2
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lv4/f;->A:F

    .line 2
    .line 3
    iget v1, p0, Lv4/a;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/f;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final m(Lv4/j;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/a;->v:Lv4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, v0, Lv4/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lv4/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lv4/a;->k:Lv4/d;

    .line 19
    .line 20
    iget-wide v2, v2, Lv4/d;->a:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv4/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv4/f;->p(Lv4/j;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lv4/f;->A:F

    .line 37
    .line 38
    iput p2, p0, Lv4/f;->z:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lv4/a;->o(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lv4/a;->o(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput p2, p0, Lv4/f;->z:F

    .line 52
    .line 53
    check-cast p1, Lw4/a;

    .line 54
    .line 55
    iget p1, p1, Lw4/a;->f:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lv4/f;->A:F

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Lv4/j;)F
    .locals 3

    .line 1
    iget v0, p0, Lv4/f;->E:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lw4/a;

    .line 5
    .line 6
    iget v1, v1, Lw4/a;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv4/f;->D:F

    .line 11
    .line 12
    iget v1, p0, Lv4/a;->i:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lv4/f;->C:F

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    check-cast p1, Lw4/a;

    .line 22
    .line 23
    iget p1, p1, Lw4/a;->f:I

    .line 24
    .line 25
    int-to-float v0, p1

    .line 26
    iget v1, p0, Lv4/a;->i:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    iput p1, p0, Lv4/f;->E:I

    .line 33
    .line 34
    iput v1, p0, Lv4/f;->D:F

    .line 35
    .line 36
    iput v0, p0, Lv4/f;->C:F

    .line 37
    .line 38
    return v0
.end method
