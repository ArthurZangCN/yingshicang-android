.class public final Lm5/f;
.super Lm5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk5/f;->ANY:Lk5/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm5/b;-><init>(Lk5/f;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {p0, v0}, Lm5/g;->a(Lk5/n;I)Lm5/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk5/i;->a(Lk5/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm5/f;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu5/a;)V
    .locals 0

    .line 1
    check-cast p1, Lm5/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5/b;->i(Lm5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lu5/a;
    .locals 2

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm5/b;-><init>(Lm5/b;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm5/g;->a(Lk5/n;I)Lm5/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lk5/i;->a(Lk5/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final doFinal([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm5/b;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lm5/b;->f:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, La3/a;->j(J[BI)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lm5/b;->g:J

    .line 10
    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lm5/b;->h:J

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lm5/b;->i:J

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x18

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lm5/b;->j:J

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x20

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lm5/b;->k:J

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x28

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lm5/b;->l:J

    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x30

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, La3/a;->j(J[BI)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lm5/b;->m:J

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x38

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, La3/a;->j(J[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lm5/f;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x40

    .line 62
    .line 63
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm5/b;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm5/b;->f:J

    .line 10
    .line 11
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lm5/b;->g:J

    .line 17
    .line 18
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lm5/b;->h:J

    .line 24
    .line 25
    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lm5/b;->i:J

    .line 31
    .line 32
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lm5/b;->j:J

    .line 38
    .line 39
    const-wide v0, -0x64fa9773d4c193e1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lm5/b;->k:J

    .line 45
    .line 46
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lm5/b;->l:J

    .line 52
    .line 53
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lm5/b;->m:J

    .line 59
    .line 60
    return-void
.end method
