.class public final Ls5/j;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field public a:Ls5/b$a;

.field public b:[Ls5/b;

.field public c:[Z

.field public d:I

.field public e:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls5/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls5/j;->b()F

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls5/j;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ls5/j;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls5/j;->b:[Ls5/b;

    .line 17
    .line 18
    iget v1, p0, Ls5/j;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ls5/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/j;->a:Ls5/b$a;

    .line 2
    .line 3
    sget-object v1, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ls5/j;->b:[Ls5/b;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Ls5/j;->c:[Z

    .line 27
    .line 28
    aget-boolean v3, v3, v1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ls5/b;->b()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpg-float v3, v0, v2

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    iput v1, p0, Ls5/j;->d:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public final c()Ls5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/j;->a:Ls5/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Ls5/b$a;
    .locals 8

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v1

    .line 6
    move v5, v3

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, p1, :cond_2

    .line 9
    .line 10
    aget-byte v6, p2, v3

    .line 11
    .line 12
    and-int/lit16 v7, v6, 0x80

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v5, 0x1

    .line 17
    .line 18
    aput-byte v6, v0, v5

    .line 19
    .line 20
    move v5, v4

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v5, 0x1

    .line 26
    .line 27
    aput-byte v6, v0, v5

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v4, v1

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_2
    iget-object p2, p0, Ls5/j;->b:[Ls5/b;

    .line 36
    .line 37
    array-length v3, p2

    .line 38
    if-ge p1, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Ls5/j;->c:[Z

    .line 41
    .line 42
    aget-boolean v4, v3, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    aget-object p2, p2, p1

    .line 48
    .line 49
    invoke-virtual {p2, v5, v0}, Ls5/b;->d(I[B)Ls5/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v4, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 54
    .line 55
    if-ne p2, v4, :cond_4

    .line 56
    .line 57
    iput p1, p0, Ls5/j;->d:I

    .line 58
    .line 59
    iput-object v4, p0, Ls5/j;->a:Ls5/b$a;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object v4, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 63
    .line 64
    if-ne p2, v4, :cond_5

    .line 65
    .line 66
    aput-boolean v1, v3, p1

    .line 67
    .line 68
    iget p2, p0, Ls5/j;->e:I

    .line 69
    .line 70
    sub-int/2addr p2, v2

    .line 71
    iput p2, p0, Ls5/j;->e:I

    .line 72
    .line 73
    if-gtz p2, :cond_5

    .line 74
    .line 75
    iput-object v4, p0, Ls5/j;->a:Ls5/b$a;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_4
    iget-object p1, p0, Ls5/j;->a:Ls5/b$a;

    .line 82
    .line 83
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls5/j;->e:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Ls5/j;->b:[Ls5/b;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ls5/b;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls5/j;->c:[Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-boolean v2, v1, v0

    .line 18
    .line 19
    iget v1, p0, Ls5/j;->e:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Ls5/j;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ls5/j;->d:I

    .line 29
    .line 30
    sget-object v0, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 31
    .line 32
    iput-object v0, p0, Ls5/j;->a:Ls5/b$a;

    .line 33
    .line 34
    return-void
.end method
