.class public final Ls5/m;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field public a:Ls5/b$a;

.field public final b:Lv5/k;

.field public final c:Z

.field public d:S

.field public e:I

.field public final f:[I

.field public g:I

.field public h:I

.field public final i:Ls5/b;


# direct methods
.method public constructor <init>(Lv5/d;ZLs5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/m;->b:Lv5/k;

    .line 3
    iput-boolean p2, p0, Ls5/m;->c:Z

    .line 4
    iput-object p3, p0, Ls5/m;->i:Ls5/b;

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ls5/m;->f:[I

    .line 6
    invoke-virtual {p0}, Ls5/m;->e()V

    return-void
.end method

.method public constructor <init>(Lv5/k;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls5/m;->b:Lv5/k;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ls5/m;->c:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ls5/m;->i:Ls5/b;

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Ls5/m;->f:[I

    .line 12
    invoke-virtual {p0}, Ls5/m;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/m;->i:Ls5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls5/m;->b:Lv5/k;

    .line 6
    .line 7
    iget-object v0, v0, Lv5/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ls5/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Ls5/m;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls5/m;->f:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iget-object v0, p0, Ls5/m;->b:Lv5/k;

    .line 17
    .line 18
    iget v0, v0, Lv5/k;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Ls5/m;->h:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget v0, p0, Ls5/m;->g:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    cmpl-float v0, v1, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x3f7d70a4    # 0.99f

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final c()Ls5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/m;->a:Ls5/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Ls5/b$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    aget-byte v1, p2, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    iget-object v2, p0, Ls5/m;->b:Lv5/k;

    .line 9
    .line 10
    iget-object v3, v2, Lv5/k;->a:[S

    .line 11
    .line 12
    aget-short v1, v3, v1

    .line 13
    .line 14
    const/16 v3, 0xfa

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Ls5/m;->g:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, p0, Ls5/m;->g:I

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x40

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget v4, p0, Ls5/m;->h:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, p0, Ls5/m;->h:I

    .line 33
    .line 34
    iget-short v4, p0, Ls5/m;->d:S

    .line 35
    .line 36
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Ls5/m;->e:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, p0, Ls5/m;->e:I

    .line 43
    .line 44
    iget-boolean v3, p0, Ls5/m;->c:Z

    .line 45
    .line 46
    iget-object v5, p0, Ls5/m;->f:[I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v4, v4, 0x40

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    iget-object v2, v2, Lv5/k;->b:[B

    .line 54
    .line 55
    aget-byte v2, v2, v4

    .line 56
    .line 57
    aget v3, v5, v2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    aput v3, v5, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    mul-int/lit8 v3, v1, 0x40

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    iget-object v2, v2, Lv5/k;->b:[B

    .line 68
    .line 69
    aget-byte v2, v2, v3

    .line 70
    .line 71
    aget v3, v5, v2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    aput v3, v5, v2

    .line 76
    .line 77
    :cond_2
    :goto_1
    iput-short v1, p0, Ls5/m;->d:S

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Ls5/m;->a:Ls5/b$a;

    .line 83
    .line 84
    sget-object p2, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget p1, p0, Ls5/m;->e:I

    .line 89
    .line 90
    const/16 p2, 0x400

    .line 91
    .line 92
    if-le p1, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ls5/m;->b()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const p2, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    cmpl-float p2, p1, p2

    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    .line 105
    sget-object p1, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 106
    .line 107
    iput-object p1, p0, Ls5/m;->a:Ls5/b$a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 111
    .line 112
    .line 113
    cmpg-float p1, p1, p2

    .line 114
    .line 115
    if-gez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 118
    .line 119
    iput-object p1, p0, Ls5/m;->a:Ls5/b$a;

    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object p1, p0, Ls5/m;->a:Ls5/b$a;

    .line 122
    .line 123
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ls5/m;->a:Ls5/b$a;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput-short v0, p0, Ls5/m;->d:S

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ls5/m;->f:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Ls5/m;->e:I

    .line 22
    .line 23
    iput v0, p0, Ls5/m;->g:I

    .line 24
    .line 25
    iput v0, p0, Ls5/m;->h:I

    .line 26
    .line 27
    return-void
.end method
