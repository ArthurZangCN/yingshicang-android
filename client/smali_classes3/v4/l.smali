.class public Lv4/l;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[F

.field public C:F

.field public z:F


# direct methods
.method public constructor <init>(Lv4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv4/l;->z:F

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lv4/l;->A:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv4/l;->B:[F

    .line 13
    .line 14
    iput-object p1, p0, Lv4/a;->k:Lv4/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lv4/l;->A:F

    .line 2
    .line 3
    iget v1, p0, Lv4/a;->j:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/l;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Lv4/j;J)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv4/l;->p(Lv4/j;J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lv4/l;->B:[F

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
    iput-object p2, p0, Lv4/l;->B:[F

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lv4/l;->B:[F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    iget p3, p0, Lv4/l;->A:F

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

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lv4/l;->z:F

    .line 2
    .line 3
    iget v1, p0, Lv4/a;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/l;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lv4/j;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4/a;->v:Lv4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lv4/a;->k:Lv4/d;

    .line 20
    .line 21
    iget-wide v4, v4, Lv4/d;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lv4/l;->p(Lv4/j;J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lv4/l;->z:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lv4/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput p2, p0, Lv4/l;->A:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lv4/a;->o(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lv4/a;->o(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Lv4/j;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->n(Lv4/j;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw4/a;

    .line 5
    .line 6
    iget p1, p1, Lw4/a;->f:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget p2, p0, Lv4/a;->i:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    float-to-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object p2, p0, Lv4/a;->k:Lv4/d;

    .line 15
    .line 16
    iget-wide v0, p2, Lv4/d;->a:J

    .line 17
    .line 18
    long-to-float p2, v0

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lv4/l;->C:F

    .line 21
    .line 22
    return-void
.end method

.method public p(Lv4/j;J)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object v0, p0, Lv4/a;->k:Lv4/d;

    .line 7
    .line 8
    iget-wide v0, v0, Lv4/d;->a:J

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lv4/a;->i:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lw4/a;

    .line 19
    .line 20
    iget p1, p1, Lw4/a;->f:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    long-to-float p2, p2

    .line 24
    iget p3, p0, Lv4/l;->C:F

    .line 25
    .line 26
    mul-float/2addr p2, p3

    .line 27
    sub-float/2addr p1, p2

    .line 28
    return p1
.end method
