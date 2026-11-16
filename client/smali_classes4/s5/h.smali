.class public final Ls5/h;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:Ls5/b;

.field public f:Ls5/b;


# direct methods
.method public static f(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0xea

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xed

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xef

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf5

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls5/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Ls5/h;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr5/a;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, -0x5

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lr5/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Ls5/h;->e:Ls5/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls5/b;->b()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ls5/h;->f:Ls5/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls5/b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    const v2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lr5/a;->t:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lr5/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    if-gez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lr5/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lr5/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ls5/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/h;->e:Ls5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/b;->c()Ls5/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls5/h;->f:Ls5/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls5/b;->c()Ls5/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(I[B)Ls5/b$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/h;->c()Ls5/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_5

    .line 12
    .line 13
    aget-byte v1, p2, v0

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    iget-byte v3, p0, Ls5/h;->d:B

    .line 20
    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    iget-byte v2, p0, Ls5/h;->c:B

    .line 24
    .line 25
    invoke-static {v2}, Ls5/h;->f(B)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Ls5/h;->a:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Ls5/h;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-byte v2, p0, Ls5/h;->c:B

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    const/16 v3, 0xeb

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xee

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xf0

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0xf4

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    :cond_2
    iget v2, p0, Ls5/h;->b:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, p0, Ls5/h;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-byte v3, p0, Ls5/h;->d:B

    .line 66
    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    iget-byte v3, p0, Ls5/h;->c:B

    .line 70
    .line 71
    invoke-static {v3}, Ls5/h;->f(B)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    iget v2, p0, Ls5/h;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, p0, Ls5/h;->b:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-byte v2, p0, Ls5/h;->c:B

    .line 86
    .line 87
    iput-byte v2, p0, Ls5/h;->d:B

    .line 88
    .line 89
    iput-byte v1, p0, Ls5/h;->c:B

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 95
    .line 96
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls5/h;->a:I

    .line 3
    .line 4
    iput v0, p0, Ls5/h;->b:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput-byte v0, p0, Ls5/h;->c:B

    .line 9
    .line 10
    iput-byte v0, p0, Ls5/h;->d:B

    .line 11
    .line 12
    return-void
.end method
