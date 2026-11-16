.class public final Ls5/l;
.super Ls5/b;
.source "SourceFile"


# static fields
.field public static final f:Lw5/k;


# instance fields
.field public a:Lw5/b;

.field public b:Ls5/b$a;

.field public c:Lt5/c;

.field public d:Lu5/h;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lw5/k;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/c;

    .line 4
    .line 5
    sget-object v0, Lw5/k;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/c;

    .line 11
    .line 12
    sget-object v0, Lw5/k;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lw5/k;->h:[I

    .line 18
    .line 19
    sget-object v5, Lr5/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lw5/l;-><init>(Lorg/apache/commons/compress/archivers/zip/c;ILorg/apache/commons/compress/archivers/zip/c;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Ls5/l;->f:Lw5/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr5/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/l;->c:Lt5/c;

    .line 2
    .line 3
    iget v1, v0, Lt5/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lt5/b;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    sub-int v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ls5/l;->d:Lu5/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu5/b;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c()Ls5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/l;->b:Ls5/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Ls5/b$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls5/l;->c:Lt5/c;

    .line 4
    .line 5
    iget-object v3, p0, Ls5/l;->e:[B

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, p1, :cond_4

    .line 9
    .line 10
    aget-byte v5, p2, v1

    .line 11
    .line 12
    iget-object v6, p0, Ls5/l;->a:Lw5/b;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Lw5/b;->a(B)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    sget-object v1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 21
    .line 22
    iput-object v1, p0, Ls5/l;->b:Ls5/b$a;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v7, 0x2

    .line 26
    if-ne v5, v7, :cond_1

    .line 27
    .line 28
    sget-object v1, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 29
    .line 30
    iput-object v1, p0, Ls5/l;->b:Ls5/b$a;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget v5, v6, Lw5/b;->c:I

    .line 36
    .line 37
    iget-object v6, p0, Ls5/l;->d:Lu5/h;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    aget-byte v7, p2, v0

    .line 42
    .line 43
    aput-byte v7, v3, v4

    .line 44
    .line 45
    rsub-int/lit8 v4, v5, 0x2

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v3}, Lt5/b;->b(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v5, v3}, Lu5/b;->c(II[B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    invoke-virtual {v2, v3, v5, p2}, Lt5/b;->b(II[B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v6, v2, v5, p2}, Lu5/b;->c(II[B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    sub-int/2addr p1, v4

    .line 69
    aget-byte p1, p2, p1

    .line 70
    .line 71
    aput-byte p1, v3, v0

    .line 72
    .line 73
    iget-object p1, p0, Ls5/l;->b:Ls5/b$a;

    .line 74
    .line 75
    sget-object p2, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    iget p1, v2, Lt5/b;->b:I

    .line 80
    .line 81
    const/16 p2, 0x64

    .line 82
    .line 83
    if-le p1, p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ls5/l;->b()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const p2, 0x3f733333    # 0.95f

    .line 90
    .line 91
    .line 92
    cmpl-float p1, p1, p2

    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 97
    .line 98
    iput-object p1, p0, Ls5/l;->b:Ls5/b$a;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Ls5/l;->b:Ls5/b$a;

    .line 101
    .line 102
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/l;->a:Lw5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lw5/b;->b:I

    .line 5
    .line 6
    sget-object v0, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/l;->b:Ls5/b$a;

    .line 9
    .line 10
    iget-object v0, p0, Ls5/l;->c:Lt5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt5/b;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/l;->d:Lu5/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu5/b;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls5/l;->e:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
