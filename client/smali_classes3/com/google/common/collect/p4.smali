.class public Lcom/google/common/collect/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p4;->f(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4<",
            "+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/p4;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p4;->f(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/p4;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget v1, p1, Lcom/google/common/collect/p4;->c:I

    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/t;->m(II)V

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/p4;->d(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/p4;->k(ILjava/lang/Object;)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/p4;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/p4;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/p4;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/p4;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/p4;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/p4;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/p4;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/common/collect/p4;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p4;->n(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/p4;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p4;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/p4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/p4;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->m(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/p4;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/p4;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/p4;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public f(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-double v6, v5

    .line 25
    mul-double/2addr v2, v6

    .line 26
    double-to-int v2, v2

    .line 27
    if-le v4, v2, :cond_2

    .line 28
    .line 29
    shl-int/lit8 v2, v5, 0x1

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :goto_1
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    new-array v2, v5, [I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/common/collect/p4;->e:[I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/common/collect/p4;->g:F

    .line 47
    .line 48
    new-array v2, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    new-array v2, p1, [I

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/common/collect/p4;->b:[I

    .line 55
    .line 56
    new-array p1, p1, [J

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/common/collect/p4;->f:[J

    .line 64
    .line 65
    int-to-float p1, v5

    .line 66
    mul-float/2addr p1, v1

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/common/collect/p4;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public g(ILjava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/common/collect/p4;->b:[I

    .line 20
    .line 21
    aput p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public h(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/p4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/collect/p4;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/p4;->f:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/common/collect/p4;->e:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    aput p1, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/p4;->f:[J

    .line 54
    .line 55
    aget-wide v4, v1, v3

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    aput-wide v4, v1, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/p4;->b:[I

    .line 84
    .line 85
    aput v3, v0, p1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 88
    .line 89
    aput-wide v1, v0, p1

    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/p4;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public j(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final k(ILjava/lang/Object;)I
    .locals 12

    .line 1
    if-lez p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/p4;->b:[I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->A(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/common/collect/p4;->e:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    sub-int/2addr v5, v6

    .line 18
    and-int/2addr v5, v3

    .line 19
    iget v7, p0, Lcom/google/common/collect/p4;->c:I

    .line 20
    .line 21
    aget v8, v4, v5

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    aput v7, v4, v5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    ushr-long v10, v4, v10

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    if-ne v10, v3, :cond_1

    .line 37
    .line 38
    aget-object v10, v1, v8

    .line 39
    .line 40
    invoke-static {p2, v10}, Lcom/blankj/utilcode/util/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    aget p2, v2, v8

    .line 47
    .line 48
    aput p1, v2, v8

    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    long-to-int v10, v4

    .line 52
    if-ne v10, v9, :cond_6

    .line 53
    .line 54
    const-wide v1, -0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    int-to-long v9, v7

    .line 66
    and-long/2addr v4, v9

    .line 67
    or-long/2addr v1, v4

    .line 68
    aput-wide v1, v0, v8

    .line 69
    .line 70
    :goto_1
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v7, v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/common/collect/p4;->f:[J

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    if-le v1, v2, :cond_3

    .line 81
    .line 82
    ushr-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v2

    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v4

    .line 93
    :goto_2
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p4;->n(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v7, p2, p1, v3}, Lcom/google/common/collect/p4;->g(ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Lcom/google/common/collect/p4;->c:I

    .line 102
    .line 103
    iget p1, p0, Lcom/google/common/collect/p4;->h:I

    .line 104
    .line 105
    if-lt v7, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/common/collect/p4;->e:[I

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p4;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget p1, p0, Lcom/google/common/collect/p4;->d:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Lcom/google/common/collect/p4;->d:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    move v8, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "count must be positive but was: "

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final l(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/p4;->f:[J

    .line 16
    .line 17
    aget-wide v6, v5, v0

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    ushr-long v5, v6, v5

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    if-ne v5, p2, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    invoke-static {p1, v5}, Lcom/blankj/utilcode/util/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/p4;->b:[I

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/common/collect/p4;->e:[I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/collect/p4;->f:[J

    .line 45
    .line 46
    aget-wide v3, v2, v0

    .line 47
    .line 48
    long-to-int v2, v3

    .line 49
    aput v2, p2, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/p4;->f:[J

    .line 53
    .line 54
    aget-wide v1, p2, v4

    .line 55
    .line 56
    aget-wide v5, p2, v0

    .line 57
    .line 58
    long-to-int v3, v5

    .line 59
    const-wide v5, -0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v5

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-long v7, v3

    .line 71
    and-long/2addr v5, v7

    .line 72
    or-long/2addr v1, v5

    .line 73
    aput-wide v1, p2, v4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p4;->h(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/google/common/collect/p4;->c:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    iput p2, p0, Lcom/google/common/collect/p4;->c:I

    .line 83
    .line 84
    iget p2, p0, Lcom/google/common/collect/p4;->d:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lcom/google/common/collect/p4;->d:I

    .line 89
    .line 90
    return p1

    .line 91
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/p4;->f:[J

    .line 92
    .line 93
    aget-wide v5, v4, v0

    .line 94
    .line 95
    long-to-int v4, v5

    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    move v9, v4

    .line 100
    move v4, v0

    .line 101
    move v0, v9

    .line 102
    goto :goto_0
.end method

.method public final m(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/p4;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/p4;->l(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p4;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/p4;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/p4;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/p4;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/p4;->g:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/p4;->f:[J

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lcom/google/common/collect/p4;->c:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int v5, v4, p1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aput v3, v1, v5

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    aput-wide v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v0, p0, Lcom/google/common/collect/p4;->h:I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/common/collect/p4;->e:[I

    .line 66
    .line 67
    return-void
.end method
