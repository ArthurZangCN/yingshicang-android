.class public final Ls5/f;
.super Ls5/b;
.source "SourceFile"


# static fields
.field public static final e:Lw5/g;

.field public static final f:Lw5/h;

.field public static final g:Lw5/i;

.field public static final h:Lw5/j;


# instance fields
.field public a:[Lw5/b;

.field public b:I

.field public c:Ls5/b$a;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lw5/g;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/c;

    .line 4
    .line 5
    sget-object v0, Lw5/g;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/c;

    .line 11
    .line 12
    sget-object v0, Lw5/g;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lw5/g;->h:[I

    .line 18
    .line 19
    sget-object v5, Lr5/a;->z:Ljava/lang/String;

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
    sput-object v6, Ls5/f;->e:Lw5/g;

    .line 27
    .line 28
    new-instance v0, Lw5/h;

    .line 29
    .line 30
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/c;

    .line 31
    .line 32
    sget-object v1, Lw5/h;->f:[I

    .line 33
    .line 34
    invoke-direct {v8, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/c;

    .line 38
    .line 39
    sget-object v1, Lw5/h;->g:[I

    .line 40
    .line 41
    invoke-direct {v10, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 42
    .line 43
    .line 44
    sget-object v11, Lw5/h;->h:[I

    .line 45
    .line 46
    sget-object v12, Lr5/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v12}, Lw5/l;-><init>(Lorg/apache/commons/compress/archivers/zip/c;ILorg/apache/commons/compress/archivers/zip/c;[ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ls5/f;->f:Lw5/h;

    .line 55
    .line 56
    new-instance v0, Lw5/i;

    .line 57
    .line 58
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/c;

    .line 59
    .line 60
    sget-object v1, Lw5/i;->f:[I

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/c;

    .line 66
    .line 67
    sget-object v1, Lw5/i;->g:[I

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lw5/i;->h:[I

    .line 73
    .line 74
    sget-object v6, Lr5/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lw5/l;-><init>(Lorg/apache/commons/compress/archivers/zip/c;ILorg/apache/commons/compress/archivers/zip/c;[ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ls5/f;->g:Lw5/i;

    .line 83
    .line 84
    new-instance v0, Lw5/j;

    .line 85
    .line 86
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/c;

    .line 87
    .line 88
    sget-object v1, Lw5/j;->f:[I

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/c;

    .line 94
    .line 95
    sget-object v1, Lw5/j;->g:[I

    .line 96
    .line 97
    invoke-direct {v10, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>([I)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lw5/j;->h:[I

    .line 101
    .line 102
    sget-object v12, Lr5/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v7 .. v12}, Lw5/l;-><init>(Lorg/apache/commons/compress/archivers/zip/c;ILorg/apache/commons/compress/archivers/zip/c;[ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Ls5/f;->h:Lw5/j;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Ls5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->c:Ls5/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Ls5/b$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Ls5/f;->c:Ls5/b$a;

    .line 5
    .line 6
    sget-object v2, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget v1, p0, Ls5/f;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_1
    if-ltz v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Ls5/f;->a:[Lw5/b;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aget-byte v5, p2, v0

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lw5/b;->a(B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_1

    .line 27
    .line 28
    iget v4, p0, Ls5/f;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v2

    .line 31
    iput v4, p0, Ls5/f;->b:I

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    sget-object p1, Ls5/b$a;->NOT_ME:Ls5/b$a;

    .line 36
    .line 37
    iput-object p1, p0, Ls5/f;->c:Ls5/b$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    aget-object v5, v3, v4

    .line 43
    .line 44
    aget-object v6, v3, v1

    .line 45
    .line 46
    aput-object v6, v3, v4

    .line 47
    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v5, 0x2

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    sget-object p1, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 55
    .line 56
    iput-object p1, p0, Ls5/f;->c:Ls5/b$a;

    .line 57
    .line 58
    aget-object p2, v3, v1

    .line 59
    .line 60
    iget-object p2, p2, Lw5/b;->a:Lw5/l;

    .line 61
    .line 62
    iget-object p2, p2, Lw5/l;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Ls5/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Ls5/f;->c:Ls5/b$a;

    .line 74
    .line 75
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Ls5/b$a;->DETECTING:Ls5/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ls5/f;->c:Ls5/b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Ls5/f;->a:[Lw5/b;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iput v0, v2, Lw5/b;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, v2

    .line 20
    iput v0, p0, Ls5/f;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ls5/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
