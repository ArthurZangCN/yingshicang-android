.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$a;
    }
.end annotation


# instance fields
.field public a:Ld7/b$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public final g:[Le7/b;

.field public h:Le7/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld7/b;->h:Le7/f;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Le7/b;

    .line 9
    .line 10
    iput-object v1, p0, Ld7/b;->g:[Le7/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ld7/b;->g:[Le7/b;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ld7/b;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld7/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld7/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld7/b;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ld7/b;->a:Ld7/b$a;

    .line 15
    .line 16
    sget-object v1, Ld7/b$a;->HIGHBYTE:Ld7/b$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v3, p0, Ld7/b;->g:[Le7/b;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v0, v4, :cond_3

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Le7/b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v4, v3, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    move v2, v3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    aget-object v0, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Le7/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ld7/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(I[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-boolean v3, v0, Ld7/b;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 3
    iput-boolean v3, v0, Ld7/b;->d:Z

    .line 4
    :cond_1
    iget-boolean v4, v0, Ld7/b;->c:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 5
    iput-boolean v7, v0, Ld7/b;->c:Z

    if-le v1, v6, :cond_a

    .line 6
    aget-byte v4, v2, v7

    const/16 v8, 0xff

    and-int/2addr v4, v8

    .line 7
    aget-byte v9, v2, v3

    and-int/2addr v9, v8

    .line 8
    aget-byte v10, v2, v5

    and-int/2addr v10, v8

    .line 9
    aget-byte v11, v2, v6

    and-int/2addr v11, v8

    const/16 v12, 0xfe

    if-eqz v4, :cond_7

    const/16 v13, 0xef

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_4

    if-eq v4, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v9, v12, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    .line 10
    sget-object v4, Ld7/a;->y:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v9, v12, :cond_9

    .line 11
    sget-object v4, Ld7/a;->w:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v9, v8, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 12
    sget-object v4, Ld7/a;->A:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v9, v8, :cond_9

    .line 13
    sget-object v4, Ld7/a;->v:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v4, 0xbb

    if-ne v9, v4, :cond_9

    const/16 v4, 0xbf

    if-ne v10, v4, :cond_9

    .line 14
    sget-object v4, Ld7/a;->u:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    if-ne v10, v12, :cond_8

    if-ne v11, v8, :cond_8

    .line 15
    sget-object v4, Ld7/a;->x:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v9, :cond_9

    if-ne v10, v8, :cond_9

    if-ne v11, v12, :cond_9

    .line 16
    sget-object v4, Ld7/a;->B:Ljava/lang/String;

    iput-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    .line 17
    :cond_9
    :goto_0
    iget-object v4, v0, Ld7/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 18
    iput-boolean v3, v0, Ld7/b;->b:Z

    return-void

    :cond_a
    move v4, v7

    .line 19
    :goto_1
    iget-object v8, v0, Ld7/b;->g:[Le7/b;

    const/4 v9, 0x4

    if-ge v4, v1, :cond_12

    .line 20
    aget-byte v10, v2, v4

    and-int/lit16 v11, v10, 0xff

    and-int/lit16 v12, v10, 0x80

    if-eqz v12, :cond_e

    const/16 v12, 0xa0

    if-eq v11, v12, :cond_e

    .line 21
    iget-object v10, v0, Ld7/b;->a:Ld7/b$a;

    sget-object v11, Ld7/b$a;->HIGHBYTE:Ld7/b$a;

    if-eq v10, v11, :cond_11

    .line 22
    iput-object v11, v0, Ld7/b;->a:Ld7/b$a;

    .line 23
    iget-object v10, v0, Ld7/b;->h:Le7/f;

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    .line 24
    iput-object v11, v0, Ld7/b;->h:Le7/f;

    .line 25
    :cond_b
    aget-object v10, v8, v7

    const/4 v13, 0x5

    const/4 v14, 0x7

    if-nez v10, :cond_c

    .line 26
    new-instance v10, Le7/j;

    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v15, v14, [Le7/b;

    iput-object v15, v10, Le7/j;->b:[Le7/b;

    .line 29
    new-array v11, v14, [Z

    iput-object v11, v10, Le7/j;->c:[Z

    .line 30
    new-instance v11, Le7/n;

    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v7, v11, Le7/n;->c:I

    .line 33
    new-instance v14, Li7/b;

    sget-object v12, Le7/n;->d:Li7/n;

    invoke-direct {v14, v12}, Li7/b;-><init>(Li7/m;)V

    iput-object v14, v11, Le7/n;->a:Li7/b;

    .line 34
    invoke-virtual {v11}, Le7/n;->e()V

    .line 35
    aput-object v11, v15, v7

    .line 36
    new-instance v11, Le7/l;

    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v12, Li7/b;

    sget-object v14, Le7/l;->f:Li7/l;

    invoke-direct {v12, v14}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/l;->a:Li7/b;

    .line 39
    new-instance v12, Lf7/c;

    .line 40
    invoke-direct {v12}, Lf7/b;-><init>()V

    .line 41
    iput-object v12, v11, Le7/l;->c:Lf7/c;

    .line 42
    new-instance v12, Lg7/h;

    .line 43
    invoke-direct {v12}, Lg7/g;-><init>()V

    .line 44
    iput-object v12, v11, Le7/l;->d:Lg7/h;

    .line 45
    new-array v12, v5, [B

    iput-object v12, v11, Le7/l;->e:[B

    .line 46
    invoke-virtual {v11}, Le7/l;->e()V

    .line 47
    aput-object v11, v15, v3

    .line 48
    new-instance v11, Le7/c;

    .line 49
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v12, Li7/b;

    sget-object v14, Le7/c;->f:Li7/c;

    invoke-direct {v12, v14}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/c;->a:Li7/b;

    .line 51
    new-instance v12, Lf7/a;

    .line 52
    invoke-direct {v12}, Lf7/b;-><init>()V

    .line 53
    iput-object v12, v11, Le7/c;->c:Lf7/a;

    .line 54
    new-instance v12, Lg7/c;

    .line 55
    invoke-direct {v12}, Lg7/g;-><init>()V

    .line 56
    iput-object v12, v11, Le7/c;->d:Lg7/c;

    .line 57
    new-array v12, v5, [B

    iput-object v12, v11, Le7/c;->e:[B

    .line 58
    invoke-virtual {v11}, Le7/c;->e()V

    .line 59
    aput-object v11, v15, v5

    .line 60
    new-instance v11, Le7/g;

    .line 61
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v12, Li7/b;

    sget-object v14, Le7/g;->e:Li7/f;

    invoke-direct {v12, v14}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/g;->a:Li7/b;

    .line 63
    new-instance v12, Lg7/f;

    .line 64
    invoke-direct {v12}, Lg7/b;-><init>()V

    .line 65
    sget-object v14, Lg7/f;->e:[I

    iput-object v14, v12, Lg7/b;->c:[I

    const v14, 0x3f666666    # 0.9f

    .line 66
    iput v14, v12, Lg7/b;->d:F

    .line 67
    iput-object v12, v11, Le7/g;->c:Lg7/f;

    .line 68
    new-array v12, v5, [B

    iput-object v12, v11, Le7/g;->d:[B

    .line 69
    invoke-virtual {v11}, Le7/g;->e()V

    .line 70
    aput-object v11, v15, v6

    .line 71
    new-instance v11, Le7/d;

    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v12, Li7/b;

    sget-object v14, Le7/d;->e:Li7/d;

    invoke-direct {v12, v14}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/d;->a:Li7/b;

    .line 74
    new-instance v12, Lg7/d;

    .line 75
    invoke-direct {v12}, Lg7/b;-><init>()V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 76
    iput v14, v12, Lg7/b;->d:F

    .line 77
    sget-object v14, Lg7/d;->e:[I

    iput-object v14, v12, Lg7/b;->c:[I

    .line 78
    iput-object v12, v11, Le7/d;->c:Lg7/d;

    .line 79
    new-array v12, v5, [B

    iput-object v12, v11, Le7/d;->d:[B

    .line 80
    invoke-virtual {v11}, Le7/d;->e()V

    .line 81
    aput-object v11, v15, v9

    .line 82
    new-instance v11, Le7/a;

    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v12, Li7/b;

    sget-object v14, Le7/a;->e:Li7/a;

    invoke-direct {v12, v14}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/a;->a:Li7/b;

    .line 85
    new-instance v12, Lg7/a;

    .line 86
    invoke-direct {v12}, Lg7/b;-><init>()V

    .line 87
    sget-object v14, Lg7/a;->e:[I

    iput-object v14, v12, Lg7/b;->c:[I

    const/high16 v14, 0x3f400000    # 0.75f

    .line 88
    iput v14, v12, Lg7/b;->d:F

    .line 89
    iput-object v12, v11, Le7/a;->c:Lg7/a;

    .line 90
    new-array v12, v5, [B

    iput-object v12, v11, Le7/a;->d:[B

    .line 91
    invoke-virtual {v11}, Le7/a;->e()V

    .line 92
    aput-object v11, v15, v13

    .line 93
    new-instance v11, Le7/e;

    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v12, Li7/b;

    sget-object v13, Le7/e;->e:Li7/e;

    invoke-direct {v12, v13}, Li7/b;-><init>(Li7/m;)V

    iput-object v12, v11, Le7/e;->a:Li7/b;

    .line 96
    new-instance v12, Lg7/e;

    .line 97
    invoke-direct {v12}, Lg7/b;-><init>()V

    .line 98
    sget-object v13, Lg7/e;->e:[I

    iput-object v13, v12, Lg7/b;->c:[I

    .line 99
    iput v14, v12, Lg7/b;->d:F

    .line 100
    iput-object v12, v11, Le7/e;->c:Lg7/e;

    .line 101
    new-array v12, v5, [B

    iput-object v12, v11, Le7/e;->d:[B

    .line 102
    invoke-virtual {v11}, Le7/e;->e()V

    const/4 v12, 0x6

    .line 103
    aput-object v11, v15, v12

    .line 104
    invoke-virtual {v10}, Le7/j;->e()V

    .line 105
    aput-object v10, v8, v7

    .line 106
    :cond_c
    aget-object v10, v8, v3

    if-nez v10, :cond_d

    .line 107
    new-instance v10, Le7/k;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0xd

    .line 109
    new-array v12, v11, [Le7/b;

    iput-object v12, v10, Le7/k;->b:[Le7/b;

    .line 110
    new-array v11, v11, [Z

    iput-object v11, v10, Le7/k;->c:[Z

    .line 111
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->f:Lh7/g;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    aput-object v11, v12, v7

    .line 112
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->g:Lh7/g;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    aput-object v11, v12, v3

    .line 113
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->h:Lh7/i;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    aput-object v11, v12, v5

    .line 114
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->i:Lh7/e;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    aput-object v11, v12, v6

    .line 115
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->j:Lh7/f;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    aput-object v11, v12, v9

    .line 116
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->k:Lh7/e;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    const/4 v13, 0x5

    aput-object v11, v12, v13

    .line 117
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->l:Lh7/j;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    const/4 v13, 0x6

    aput-object v11, v12, v13

    .line 118
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->m:Lh7/m;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    const/4 v13, 0x7

    aput-object v11, v12, v13

    .line 119
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->n:Lh7/h;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    const/16 v13, 0x8

    aput-object v11, v12, v13

    .line 120
    new-instance v11, Le7/m;

    sget-object v13, Le7/k;->o:Lh7/l;

    invoke-direct {v11, v13}, Le7/m;-><init>(Lh7/k;)V

    const/16 v13, 0x9

    aput-object v11, v12, v13

    .line 121
    new-instance v11, Le7/h;

    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 123
    iput-object v13, v11, Le7/h;->e:Le7/b;

    .line 124
    iput-object v13, v11, Le7/h;->f:Le7/b;

    .line 125
    invoke-virtual {v11}, Le7/h;->e()V

    const/16 v13, 0xa

    .line 126
    aput-object v11, v12, v13

    .line 127
    new-instance v13, Le7/m;

    sget-object v14, Le7/k;->p:Lh7/d;

    invoke-direct {v13, v14, v7, v11}, Le7/m;-><init>(Lh7/d;ZLe7/h;)V

    const/16 v15, 0xb

    aput-object v13, v12, v15

    .line 128
    new-instance v13, Le7/m;

    invoke-direct {v13, v14, v3, v11}, Le7/m;-><init>(Lh7/d;ZLe7/h;)V

    const/16 v14, 0xc

    aput-object v13, v12, v14

    .line 129
    aget-object v12, v12, v15

    .line 130
    iput-object v12, v11, Le7/h;->e:Le7/b;

    .line 131
    iput-object v13, v11, Le7/h;->f:Le7/b;

    .line 132
    invoke-virtual {v10}, Le7/k;->e()V

    .line 133
    aput-object v10, v8, v3

    .line 134
    :cond_d
    aget-object v10, v8, v5

    if-nez v10, :cond_11

    .line 135
    new-instance v10, Le7/i;

    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    new-array v9, v9, [I

    iput-object v9, v10, Le7/i;->c:[I

    .line 138
    invoke-virtual {v10}, Le7/i;->e()V

    .line 139
    aput-object v10, v8, v5

    goto :goto_2

    .line 140
    :cond_e
    iget-object v8, v0, Ld7/b;->a:Ld7/b$a;

    sget-object v9, Ld7/b$a;->PURE_ASCII:Ld7/b$a;

    if-ne v8, v9, :cond_10

    const/16 v8, 0x1b

    if-eq v11, v8, :cond_f

    const/16 v8, 0x7b

    if-ne v11, v8, :cond_10

    iget-byte v8, v0, Ld7/b;->e:B

    const/16 v9, 0x7e

    if-ne v8, v9, :cond_10

    .line 141
    :cond_f
    sget-object v8, Ld7/b$a;->ESC_ASCII:Ld7/b$a;

    iput-object v8, v0, Ld7/b;->a:Ld7/b$a;

    .line 142
    :cond_10
    iput-byte v10, v0, Ld7/b;->e:B

    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 143
    :cond_12
    iget-object v4, v0, Ld7/b;->a:Ld7/b$a;

    sget-object v10, Ld7/b$a;->ESC_ASCII:Ld7/b$a;

    if-ne v4, v10, :cond_14

    .line 144
    iget-object v4, v0, Ld7/b;->h:Le7/f;

    if-nez v4, :cond_13

    .line 145
    new-instance v4, Le7/f;

    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    new-array v8, v9, [Li7/b;

    iput-object v8, v4, Le7/f;->a:[Li7/b;

    .line 148
    new-instance v9, Li7/b;

    sget-object v10, Le7/f;->e:Li7/g;

    invoke-direct {v9, v10}, Li7/b;-><init>(Li7/m;)V

    aput-object v9, v8, v7

    .line 149
    new-instance v7, Li7/b;

    sget-object v9, Le7/f;->f:Li7/h;

    invoke-direct {v7, v9}, Li7/b;-><init>(Li7/m;)V

    aput-object v7, v8, v3

    .line 150
    new-instance v7, Li7/b;

    sget-object v9, Le7/f;->g:Li7/i;

    invoke-direct {v7, v9}, Li7/b;-><init>(Li7/m;)V

    aput-object v7, v8, v5

    .line 151
    new-instance v5, Li7/b;

    sget-object v7, Le7/f;->h:Li7/j;

    invoke-direct {v5, v7}, Li7/b;-><init>(Li7/m;)V

    aput-object v5, v8, v6

    .line 152
    invoke-virtual {v4}, Le7/f;->e()V

    .line 153
    iput-object v4, v0, Ld7/b;->h:Le7/f;

    .line 154
    :cond_13
    iget-object v4, v0, Ld7/b;->h:Le7/f;

    invoke-virtual {v4, v1, v2}, Le7/f;->d(I[B)Le7/b$a;

    move-result-object v1

    .line 155
    sget-object v2, Le7/b$a;->FOUND_IT:Le7/b$a;

    if-ne v1, v2, :cond_16

    .line 156
    iput-boolean v3, v0, Ld7/b;->b:Z

    .line 157
    iget-object v1, v0, Ld7/b;->h:Le7/f;

    .line 158
    iget-object v1, v1, Le7/f;->d:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Ld7/b;->f:Ljava/lang/String;

    goto :goto_4

    .line 160
    :cond_14
    sget-object v5, Ld7/b$a;->HIGHBYTE:Ld7/b$a;

    if-ne v4, v5, :cond_16

    .line 161
    :goto_3
    array-length v4, v8

    if-ge v7, v4, :cond_16

    .line 162
    aget-object v4, v8, v7

    invoke-virtual {v4, v1, v2}, Le7/b;->d(I[B)Le7/b$a;

    move-result-object v4

    .line 163
    sget-object v5, Le7/b$a;->FOUND_IT:Le7/b$a;

    if-ne v4, v5, :cond_15

    .line 164
    iput-boolean v3, v0, Ld7/b;->b:Z

    .line 165
    aget-object v1, v8, v7

    invoke-virtual {v1}, Le7/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld7/b;->f:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_16
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld7/b;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld7/b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld7/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Ld7/b;->d:Z

    .line 11
    .line 12
    sget-object v1, Ld7/b$a;->PURE_ASCII:Ld7/b$a;

    .line 13
    .line 14
    iput-object v1, p0, Ld7/b;->a:Ld7/b$a;

    .line 15
    .line 16
    iput-byte v0, p0, Ld7/b;->e:B

    .line 17
    .line 18
    iget-object v1, p0, Ld7/b;->h:Le7/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Le7/f;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Ld7/b;->g:[Le7/b;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Le7/b;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
