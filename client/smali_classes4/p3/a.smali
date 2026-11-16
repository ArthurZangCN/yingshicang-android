.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static l0:Z

.field public static final m0:[C

.field public static final n0:[C

.field public static final o0:[C

.field public static final p0:[C

.field public static final q0:[C

.field public static final r0:[Z

.field public static final s0:[Z


# instance fields
.field public A:[Ljava/lang/String;

.field public B:I

.field public C:[Ljava/lang/String;

.field public D:[[C

.field public E:[Ljava/lang/String;

.field public F:[[C

.field public G:[I

.field public H:Ljava/io/Reader;

.field public I:Ljava/lang/String;

.field public final J:I

.field public final K:F

.field public L:[C

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:[C

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:Ljava/lang/Boolean;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:[[C

.field public k0:[C

.field public l:[I

.field public m:[I

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:[Ljava/lang/String;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp3/a;->m0:[C

    .line 8
    .line 9
    const-string v0, "ncoding"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp3/a;->n0:[C

    .line 16
    .line 17
    const-string v0, "tandalone"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp3/a;->o0:[C

    .line 24
    .line 25
    const-string v0, "yes"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp3/a;->p0:[C

    .line 32
    .line 33
    const-string v0, "no"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp3/a;->q0:[C

    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    new-array v1, v0, [Z

    .line 44
    .line 45
    sput-object v1, Lp3/a;->r0:[Z

    .line 46
    .line 47
    new-array v1, v0, [Z

    .line 48
    .line 49
    sput-object v1, Lp3/a;->s0:[Z

    .line 50
    .line 51
    const/16 v1, 0x3a

    .line 52
    .line 53
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x41

    .line 57
    .line 58
    :goto_0
    const/16 v2, 0x5a

    .line 59
    .line 60
    if-gt v1, v2, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    int-to-char v1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v1, 0x5f

    .line 70
    .line 71
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x61

    .line 75
    .line 76
    :goto_1
    const/16 v2, 0x7a

    .line 77
    .line 78
    if-gt v1, v2, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    int-to-char v1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v1, 0xc0

    .line 88
    .line 89
    :goto_2
    const/16 v2, 0x2ff

    .line 90
    .line 91
    if-gt v1, v2, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    int-to-char v1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v1, 0x370

    .line 101
    .line 102
    :goto_3
    const/16 v2, 0x37d

    .line 103
    .line 104
    if-gt v1, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    int-to-char v1, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v1, 0x37f

    .line 114
    .line 115
    :goto_4
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lp3/a;->t(C)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    int-to-char v1, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v0, 0x2d

    .line 125
    .line 126
    invoke-static {v0}, Lp3/a;->s(C)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2e

    .line 130
    .line 131
    invoke-static {v0}, Lp3/a;->s(C)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    :goto_5
    const/16 v1, 0x39

    .line 137
    .line 138
    if-gt v0, v1, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lp3/a;->s(C)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    int-to-char v0, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/16 v0, 0xb7

    .line 148
    .line 149
    invoke-static {v0}, Lp3/a;->s(C)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x300

    .line 153
    .line 154
    :goto_6
    const/16 v1, 0x36f

    .line 155
    .line 156
    if-gt v0, v1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lp3/a;->s(C)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    int-to-char v0, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    iput v0, p0, Lp3/a;->J:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lp3/a;->K:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0xf4240

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x100

    .line 34
    .line 35
    :goto_0
    new-array v1, v1, [C

    .line 36
    .line 37
    iput-object v1, p0, Lp3/a;->L:[C

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    div-int/lit8 v0, v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lp3/a;->M:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v2, 0x40

    .line 61
    .line 62
    :goto_1
    new-array v0, v2, [C

    .line 63
    .line 64
    iput-object v0, p0, Lp3/a;->U:[C

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [C

    .line 68
    .line 69
    iput-object v0, p0, Lp3/a;->k0:[C

    .line 70
    .line 71
    return-void
.end method

.method public static final b([CII)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    aget-char v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-char v1, p0, v1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    div-int/lit8 v1, p2, 0x4

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-char v1, p0, v1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    if-le p2, v1, :cond_2

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    aget-char p0, p0, p2

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    :cond_2
    return v0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp3/a;->s0:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x2027

    .line 11
    .line 12
    if-le p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x202a

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x218f

    .line 19
    .line 20
    if-le p0, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x2800

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const v0, 0xffef

    .line 27
    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp3/a;->r0:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x2027

    .line 11
    .line 12
    if-le p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x202a

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x218f

    .line 19
    .line 20
    if-le p0, v0, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x2800

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const v0, 0xffef

    .line 27
    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static p(C)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\\n"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "\\r"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "\\t"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x27

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "\\\'"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x7f

    .line 30
    .line 31
    if-gt p0, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-ge p0, v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    const-string v1, "\\u"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lp3/a;->p(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final s(C)V
    .locals 2

    .line 1
    sget-object v0, Lp3/a;->s0:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p0

    .line 5
    .line 6
    return-void
.end method

.method public static final t(C)V
    .locals 2

    .line 1
    sget-object v0, Lp3/a;->r0:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p0

    .line 5
    .line 6
    invoke-static {p0}, Lp3/a;->s(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x4000

    .line 9
    .line 10
    :goto_0
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lp3/a;->U:[C

    .line 13
    .line 14
    iget v1, p0, Lp3/a;->W:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp3/a;->U:[C

    .line 21
    .line 22
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "&#"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp3/a;->C:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lp3/a;->C:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lp3/a;->E:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object p2, p2, v3

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lp3/a;->F:[[C

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    iget v3, p0, Lp3/a;->B:I

    .line 61
    .line 62
    if-lt v3, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-le v3, v0, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v0, v3, 0x2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v0, 0x8

    .line 71
    .line 72
    :goto_2
    new-array v4, v0, [Ljava/lang/String;

    .line 73
    .line 74
    new-array v5, v0, [[C

    .line 75
    .line 76
    new-array v6, v0, [Ljava/lang/String;

    .line 77
    .line 78
    new-array v7, v0, [[C

    .line 79
    .line 80
    iget-object v8, p0, Lp3/a;->C:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lp3/a;->D:[[C

    .line 88
    .line 89
    iget v8, p0, Lp3/a;->B:I

    .line 90
    .line 91
    invoke-static {v3, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lp3/a;->E:[Ljava/lang/String;

    .line 95
    .line 96
    iget v8, p0, Lp3/a;->B:I

    .line 97
    .line 98
    invoke-static {v3, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lp3/a;->F:[[C

    .line 102
    .line 103
    iget v8, p0, Lp3/a;->B:I

    .line 104
    .line 105
    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v4, p0, Lp3/a;->C:[Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, p0, Lp3/a;->D:[[C

    .line 111
    .line 112
    iput-object v6, p0, Lp3/a;->E:[Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p0, Lp3/a;->F:[[C

    .line 115
    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    iget-object v3, p0, Lp3/a;->G:[I

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget v4, p0, Lp3/a;->B:I

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v0, p0, Lp3/a;->G:[I

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lp3/a;->C:[Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lp3/a;->B:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    new-instance v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v0, v3

    .line 147
    .line 148
    iget-object v0, p0, Lp3/a;->D:[[C

    .line 149
    .line 150
    iget v3, p0, Lp3/a;->B:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v0, v3

    .line 157
    .line 158
    iget-object p1, p0, Lp3/a;->E:[Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, Lp3/a;->B:I

    .line 161
    .line 162
    aput-object p2, p1, v0

    .line 163
    .line 164
    iget-object p1, p0, Lp3/a;->F:[[C

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    aput-object p2, p1, v0

    .line 171
    .line 172
    iget-object p1, p0, Lp3/a;->G:[I

    .line 173
    .line 174
    iget p2, p0, Lp3/a;->B:I

    .line 175
    .line 176
    iget-object v0, p0, Lp3/a;->D:[[C

    .line 177
    .line 178
    aget-object v0, v0, p2

    .line 179
    .line 180
    array-length v3, v0

    .line 181
    invoke-static {v0, v1, v3}, Lp3/a;->b([CII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, p1, p2

    .line 186
    .line 187
    iget p1, p0, Lp3/a;->B:I

    .line 188
    .line 189
    add-int/2addr p1, v2

    .line 190
    iput p1, p0, Lp3/a;->B:I

    .line 191
    .line 192
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lp3/a;->T:I

    .line 2
    .line 3
    iget v1, p0, Lp3/a;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lp3/a;->W:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, p0, Lp3/a;->U:[C

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp3/a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp3/a;->L:[C

    .line 20
    .line 21
    iget v3, p0, Lp3/a;->S:I

    .line 22
    .line 23
    iget-object v4, p0, Lp3/a;->U:[C

    .line 24
    .line 25
    iget v5, p0, Lp3/a;->W:I

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lp3/a;->W:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lp3/a;->W:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lp3/a;->X:Z

    .line 36
    .line 37
    return-void
.end method

.method public final g()C
    .locals 11

    .line 1
    iget v0, p0, Lp3/a;->R:I

    .line 2
    .line 3
    iget v1, p0, Lp3/a;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lp3/a;->H:Ljava/io/Reader;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lp3/a;->M:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean v4, p0, Lp3/a;->N:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lp3/a;->P:I

    .line 22
    .line 23
    if-gt v4, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp3/a;->L:[C

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-lt v4, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp3/a;->L:[C

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lp3/a;->L:[C

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    new-array v5, v4, [C

    .line 45
    .line 46
    iget v6, p0, Lp3/a;->P:I

    .line 47
    .line 48
    sub-int/2addr v1, v6

    .line 49
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lp3/a;->L:[C

    .line 53
    .line 54
    iget v0, p0, Lp3/a;->J:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    int-to-float v0, v4

    .line 59
    iget v1, p0, Lp3/a;->K:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    iput v0, p0, Lp3/a;->M:I

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lp3/a;->Q:I

    .line 66
    .line 67
    iget v1, p0, Lp3/a;->P:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    iput v0, p0, Lp3/a;->Q:I

    .line 71
    .line 72
    iget v0, p0, Lp3/a;->R:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lp3/a;->R:I

    .line 76
    .line 77
    iget v0, p0, Lp3/a;->S:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Lp3/a;->S:I

    .line 81
    .line 82
    iget v0, p0, Lp3/a;->T:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    iput v0, p0, Lp3/a;->T:I

    .line 86
    .line 87
    iget v0, p0, Lp3/a;->O:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lp3/a;->O:I

    .line 91
    .line 92
    iput v3, p0, Lp3/a;->P:I

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lp3/a;->L:[C

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    iget v1, p0, Lp3/a;->Q:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/16 v1, 0x2000

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lp3/a;->H:Ljava/io/Reader;

    .line 107
    .line 108
    iget-object v4, p0, Lp3/a;->L:[C

    .line 109
    .line 110
    iget v5, p0, Lp3/a;->Q:I

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v0}, Ljava/io/Reader;->read([CII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    iget v1, p0, Lp3/a;->Q:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lp3/a;->Q:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, -0x1

    .line 125
    if-ne v0, v1, :cond_12

    .line 126
    .line 127
    iget v0, p0, Lp3/a;->O:I

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lp3/a;->R:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 137
    .line 138
    const-string v1, "input contained no data"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lp3/a;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget v0, p0, Lp3/a;->j:I

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iput-boolean v2, p0, Lp3/a;->g:Z

    .line 153
    .line 154
    :goto_2
    iget-boolean v0, p0, Lp3/a;->g:Z

    .line 155
    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    const v0, 0xffff

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lp3/a;->j:I

    .line 168
    .line 169
    if-lez v1, :cond_11

    .line 170
    .line 171
    iget-object v4, p0, Lp3/a;->k:[[C

    .line 172
    .line 173
    const-string v5, "...>"

    .line 174
    .line 175
    const-string v6, " - expected the opening tag <"

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    aget-object v1, v4, v1

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    const-string v1, " - expected end tag"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lp3/a;->j:I

    .line 189
    .line 190
    if-le v1, v2, :cond_8

    .line 191
    .line 192
    const-string v1, "s"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    :cond_8
    const-string v1, " "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lp3/a;->j:I

    .line 203
    .line 204
    :goto_3
    if-lez v1, :cond_b

    .line 205
    .line 206
    iget-object v4, p0, Lp3/a;->k:[[C

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    aget-object v4, v4, v1

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, p0, Lp3/a;->l:[I

    .line 218
    .line 219
    aget v8, v8, v1

    .line 220
    .line 221
    invoke-direct {v7, v4, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 222
    .line 223
    .line 224
    const-string v4, "</"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x3e

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p0, Lp3/a;->L:[C

    .line 241
    .line 242
    iget v8, p0, Lp3/a;->S:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iget v10, p0, Lp3/a;->R:I

    .line 247
    .line 248
    sub-int/2addr v10, v8

    .line 249
    sub-int/2addr v10, v2

    .line 250
    invoke-direct {v4, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    const-string v1, " to close"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lp3/a;->j:I

    .line 271
    .line 272
    :goto_6
    if-lez v1, :cond_f

    .line 273
    .line 274
    iget v2, p0, Lp3/a;->j:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_c

    .line 277
    .line 278
    const-string v2, " and"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v2, p0, Lp3/a;->k:[[C

    .line 284
    .line 285
    const-string v4, " start tag <"

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    aget-object v5, v2, v1

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, p0, Lp3/a;->l:[I

    .line 297
    .line 298
    aget v6, v6, v1

    .line 299
    .line 300
    invoke-direct {v2, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    const-string v2, "> from line "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lp3/a;->m:[I

    .line 315
    .line 316
    aget v2, v2, v1

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    .line 323
    .line 324
    aget-object v2, v2, v1

    .line 325
    .line 326
    iget-object v6, p0, Lp3/a;->l:[I

    .line 327
    .line 328
    aget v6, v6, v1

    .line 329
    .line 330
    invoke-direct {v5, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    const-string v4, ">"

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuffer;

    .line 354
    .line 355
    const-string v4, " from line "

    .line 356
    .line 357
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lp3/a;->m:[I

    .line 361
    .line 362
    aget v4, v4, v1

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    const-string v1, ", parser stopped on"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p0, Lp3/a;->L:[C

    .line 386
    .line 387
    iget v4, p0, Lp3/a;->S:I

    .line 388
    .line 389
    add-int/lit8 v7, v4, 0x1

    .line 390
    .line 391
    iget v8, p0, Lp3/a;->R:I

    .line 392
    .line 393
    sub-int/2addr v8, v4

    .line 394
    sub-int/2addr v8, v2

    .line 395
    invoke-direct {v1, v3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_9
    new-instance v1, Ljava/io/EOFException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuffer;

    .line 410
    .line 411
    const-string v3, "no more data available"

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuffer;

    .line 441
    .line 442
    const-string v3, "error reading input, returned "

    .line 443
    .line 444
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 459
    .line 460
    const-string v1, "reader must be set before parsing is started"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_14
    iget-object v0, p0, Lp3/a;->L:[C

    .line 467
    .line 468
    iget v1, p0, Lp3/a;->R:I

    .line 469
    .line 470
    add-int/lit8 v3, v1, 0x1

    .line 471
    .line 472
    iput v3, p0, Lp3/a;->R:I

    .line 473
    .line 474
    aget-char v0, v0, v1

    .line 475
    .line 476
    const/16 v1, 0xa

    .line 477
    .line 478
    if-ne v0, v1, :cond_15

    .line 479
    .line 480
    iget v1, p0, Lp3/a;->d:I

    .line 481
    .line 482
    add-int/2addr v1, v2

    .line 483
    iput v1, p0, Lp3/a;->d:I

    .line 484
    .line 485
    iput v2, p0, Lp3/a;->e:I

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    iget v1, p0, Lp3/a;->e:I

    .line 489
    .line 490
    add-int/2addr v1, v2

    .line 491
    iput v1, p0, Lp3/a;->e:I

    .line 492
    .line 493
    :goto_a
    return v0
.end method

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lp3/a;->r:I

    .line 9
    .line 10
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lp3/a;->r:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp3/a;->s:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v2, "attribute position must be 0.."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lp3/a;->r:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, " and not "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string v0, "only START_TAG can have attributes"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lp3/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lp3/a;->r:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp3/a;->v:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string v2, "attribute position must be 0.."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lp3/a;->r:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v2, " and not "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v0, "only START_TAG can have attributes"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lp3/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lp3/a;->r:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp3/a;->u:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-string v2, "attribute position must be 0.."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lp3/a;->r:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, " and not "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const-string v0, "only START_TAG can have attributes"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lp3/a;->r:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CDATA"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v2, "attribute position must be 0.."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lp3/a;->r:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, " and not "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v0, "only START_TAG can have attributes"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lp3/a;->r:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lp3/a;->w:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "attribute position must be 0.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp3/a;->r:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget v0, p0, Lp3/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_8

    .line 7
    iget-boolean v0, p0, Lp3/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lp3/a;->r:I

    if-ge v2, v0, :cond_6

    .line 10
    iget-object v0, p0, Lp3/a;->v:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lp3/a;->s:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lp3/a;->w:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_7

    .line 15
    :goto_1
    iget p1, p0, Lp3/a;->r:I

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lp3/a;->s:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lp3/a;->w:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when namespaces processing is disabled attribute namespace must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute name can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lp3/a;->a:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lp3/a;->b:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "feature name should not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp3/a;->n:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lp3/a;->j:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp3/a;->n:[Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lp3/a;->j:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lp3/a;->g0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lp3/a;->L:[C

    .line 31
    .line 32
    iget v1, p0, Lp3/a;->S:I

    .line 33
    .line 34
    iget v2, p0, Lp3/a;->T:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lp3/a;->g0:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lp3/a;->g0:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 3

    .line 12
    iget v0, p0, Lp3/a;->h:I

    const/4 v1, 0x2

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 13
    iget-boolean v0, p0, Lp3/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->p:[Ljava/lang/String;

    iget v1, p0, Lp3/a;->j:I

    aget-object v2, v0, v1

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 14
    iget-boolean v0, p0, Lp3/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/a;->p:[Ljava/lang/String;

    iget v1, p0, Lp3/a;->j:I

    aget-object v2, v0, v1

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lp3/a;->x:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lp3/a;->y:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lp3/a;->A:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 7
    :cond_2
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    .line 9
    :cond_3
    iget p1, p0, Lp3/a;->x:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 10
    iget-object v0, p0, Lp3/a;->y:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lp3/a;->A:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp3/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lp3/a;->j:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp3/a;->q:[I

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v2, "allowed namespace depth 0.."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lp3/a;->j:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, " not "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->x:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/a;->y:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v2, "position "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, " exceeded number of available namespaces "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lp3/a;->x:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->x:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/a;->A:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v2, "position "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, " exceeded number of available namespaces "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lp3/a;->x:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lp3/a;->S:I

    .line 2
    .line 3
    iget v1, p0, Lp3/a;->R:I

    .line 4
    .line 5
    const-string v2, "..."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Lp3/a;->L:[C

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sub-int v5, v1, v0

    .line 20
    .line 21
    const/16 v6, 0x41

    .line 22
    .line 23
    if-le v5, v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0xa

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-lez v5, :cond_5

    .line 32
    .line 33
    sub-int v7, v1, v5

    .line 34
    .line 35
    if-le v7, v6, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    aget-char v7, v4, v5

    .line 39
    .line 40
    const/16 v8, 0x3c

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    sub-int v7, v0, v5

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    if-le v7, v8, :cond_3

    .line 49
    .line 50
    :cond_5
    :goto_0
    move v1, v5

    .line 51
    :goto_1
    iget v0, p0, Lp3/a;->R:I

    .line 52
    .line 53
    if-ge v1, v0, :cond_6

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lp3/a;->L:[C

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-direct {v3, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p0, Lp3/a;->O:I

    .line 64
    .line 65
    if-gtz v0, :cond_7

    .line 66
    .line 67
    if-lez v1, :cond_8

    .line 68
    .line 69
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    const-string v1, " "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 89
    .line 90
    iget v5, p0, Lp3/a;->h:I

    .line 91
    .line 92
    aget-object v4, v4, v5

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    const-string v6, " seen "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lp3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move-object v2, v4

    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lp3/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    const-string v1, "@"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lp3/a;->getLineNumber()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string v1, ":"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lp3/a;->getColumnNumber()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp3/a;->o:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lp3/a;->j:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp3/a;->o:[Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lp3/a;->j:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp3/a;->h0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lp3/a;->i0:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-content"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lp3/a;->j0:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lp3/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "property name should not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lp3/a;->X:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lp3/a;->U:[C

    .line 33
    .line 34
    iget v2, p0, Lp3/a;->V:I

    .line 35
    .line 36
    iget v3, p0, Lp3/a;->W:I

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lp3/a;->L:[C

    .line 48
    .line 49
    iget v2, p0, Lp3/a;->S:I

    .line 50
    .line 51
    iget v3, p0, Lp3/a;->T:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lp3/a;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lp3/a;->V:I

    .line 13
    .line 14
    aput v0, p1, v2

    .line 15
    .line 16
    iget v1, p0, Lp3/a;->W:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    aput v1, p1, v3

    .line 20
    .line 21
    iget-object p1, p0, Lp3/a;->U:[C

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lp3/a;->S:I

    .line 25
    .line 26
    aput v0, p1, v2

    .line 27
    .line 28
    iget v1, p0, Lp3/a;->T:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aput v1, p1, v3

    .line 32
    .line 33
    iget-object p1, p0, Lp3/a;->L:[C

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string v1, "unknown text eventType: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp3/a;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 92
    aput v0, p1, v3

    .line 93
    .line 94
    aput v0, p1, v2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_1
    iget v0, p0, Lp3/a;->S:I

    .line 99
    .line 100
    aput v0, p1, v2

    .line 101
    .line 102
    iget v1, p0, Lp3/a;->T:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    aput v1, p1, v3

    .line 106
    .line 107
    iget-object p1, p0, Lp3/a;->L:[C

    .line 108
    .line 109
    return-object p1
.end method

.method public final h()I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lp3/a;->f0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lp3/a;->V:I

    .line 8
    .line 9
    iput v2, v1, Lp3/a;->W:I

    .line 10
    .line 11
    iput-boolean v2, v1, Lp3/a;->X:Z

    .line 12
    .line 13
    iget v3, v1, Lp3/a;->T:I

    .line 14
    .line 15
    iput v3, v1, Lp3/a;->P:I

    .line 16
    .line 17
    iget-boolean v3, v1, Lp3/a;->a0:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, Lp3/a;->a0:Z

    .line 23
    .line 24
    iget v3, v1, Lp3/a;->j:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v1, Lp3/a;->j:I

    .line 28
    .line 29
    iget-object v5, v1, Lp3/a;->q:[I

    .line 30
    .line 31
    aget v3, v5, v3

    .line 32
    .line 33
    iput v3, v1, Lp3/a;->x:I

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, v1, Lp3/a;->i:Z

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, Lp3/a;->i:Z

    .line 41
    .line 42
    iput-boolean v4, v1, Lp3/a;->a0:Z

    .line 43
    .line 44
    iput v5, v1, Lp3/a;->h:I

    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iget v3, v1, Lp3/a;->j:I

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    const/16 v10, 0x2d

    .line 54
    .line 55
    const/16 v11, 0x21

    .line 56
    .line 57
    const/16 v12, 0x2f

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    const/16 v15, 0x3c

    .line 61
    .line 62
    if-lez v3, :cond_4c

    .line 63
    .line 64
    iget-boolean v3, v1, Lp3/a;->Y:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput-boolean v2, v1, Lp3/a;->Y:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lp3/a;->n()V

    .line 71
    .line 72
    .line 73
    iput v14, v1, Lp3/a;->h:I

    .line 74
    .line 75
    return v14

    .line 76
    :cond_2
    iget-boolean v3, v1, Lp3/a;->Z:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iput-boolean v2, v1, Lp3/a;->Z:Z

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lp3/a;->k()V

    .line 83
    .line 84
    .line 85
    iput v5, v1, Lp3/a;->h:I

    .line 86
    .line 87
    return v5

    .line 88
    :cond_3
    iget-boolean v3, v1, Lp3/a;->c0:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v2, v1, Lp3/a;->c0:Z

    .line 93
    .line 94
    move v3, v15

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v3, v1, Lp3/a;->b0:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iput-boolean v2, v1, Lp3/a;->b0:Z

    .line 101
    .line 102
    const/16 v3, 0x26

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    iget v7, v1, Lp3/a;->R:I

    .line 110
    .line 111
    sub-int/2addr v7, v4

    .line 112
    iput v7, v1, Lp3/a;->S:I

    .line 113
    .line 114
    move v7, v2

    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    :goto_1
    const/16 v0, 0x3e

    .line 118
    .line 119
    const/16 v6, 0x5d

    .line 120
    .line 121
    const/4 v13, 0x4

    .line 122
    if-ne v3, v15, :cond_2e

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget-boolean v3, v1, Lp3/a;->e0:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iput-boolean v4, v1, Lp3/a;->c0:Z

    .line 131
    .line 132
    iput v13, v1, Lp3/a;->h:I

    .line 133
    .line 134
    return v13

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v12, :cond_8

    .line 140
    .line 141
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iput-boolean v4, v1, Lp3/a;->Z:Z

    .line 148
    .line 149
    iput v13, v1, Lp3/a;->h:I

    .line 150
    .line 151
    return v13

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp3/a;->k()V

    .line 153
    .line 154
    .line 155
    iput v5, v1, Lp3/a;->h:I

    .line 156
    .line 157
    return v5

    .line 158
    :cond_8
    const-string v12, "unexpected character in markup "

    .line 159
    .line 160
    if-ne v3, v11, :cond_28

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v10, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lp3/a;->i()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iput v9, v1, Lp3/a;->h:I

    .line 176
    .line 177
    return v9

    .line 178
    :cond_9
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    :goto_2
    move/from16 v18, v4

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_a
    iget v0, v1, Lp3/a;->R:I

    .line 189
    .line 190
    iput v0, v1, Lp3/a;->S:I

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_b
    const/16 v13, 0x5b

    .line 195
    .line 196
    if-ne v3, v13, :cond_27

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v12, 0x43

    .line 203
    .line 204
    const-string v9, "expected <[CDATA[ for comment start"

    .line 205
    .line 206
    if-ne v3, v12, :cond_26

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v8, :cond_25

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v12, 0x41

    .line 219
    .line 220
    if-ne v3, v12, :cond_24

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v10, 0x54

    .line 227
    .line 228
    if-ne v3, v10, :cond_23

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v12, :cond_22

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v13, :cond_21

    .line 241
    .line 242
    iget v3, v1, Lp3/a;->R:I

    .line 243
    .line 244
    iget v9, v1, Lp3/a;->O:I

    .line 245
    .line 246
    add-int/2addr v3, v9

    .line 247
    iget v9, v1, Lp3/a;->d:I

    .line 248
    .line 249
    iget v10, v1, Lp3/a;->e:I

    .line 250
    .line 251
    iget-boolean v12, v1, Lp3/a;->e0:Z

    .line 252
    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    iget-boolean v12, v1, Lp3/a;->b:Z

    .line 256
    .line 257
    if-nez v12, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move v12, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    :goto_3
    move v12, v4

    .line 263
    :goto_4
    if-eqz v12, :cond_f

    .line 264
    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    :try_start_0
    iget-boolean v13, v1, Lp3/a;->X:Z

    .line 268
    .line 269
    if-nez v13, :cond_f

    .line 270
    .line 271
    iget v13, v1, Lp3/a;->T:I

    .line 272
    .line 273
    iget v8, v1, Lp3/a;->S:I

    .line 274
    .line 275
    if-le v13, v8, :cond_e

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_e
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 285
    .line 286
    iput v2, v1, Lp3/a;->W:I

    .line 287
    .line 288
    iput v2, v1, Lp3/a;->V:I

    .line 289
    .line 290
    :cond_f
    :goto_5
    move v8, v2

    .line 291
    move v13, v8

    .line 292
    move/from16 v19, v13

    .line 293
    .line 294
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 295
    .line 296
    .line 297
    move-result v11
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-ne v11, v6, :cond_12

    .line 299
    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    move v8, v4

    .line 303
    goto :goto_8

    .line 304
    :cond_11
    move v13, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_12
    if-ne v11, v0, :cond_16

    .line 307
    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    if-eqz v13, :cond_15

    .line 311
    .line 312
    if-eqz v12, :cond_13

    .line 313
    .line 314
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget v0, v1, Lp3/a;->W:I

    .line 319
    .line 320
    sub-int/2addr v0, v14

    .line 321
    iput v0, v1, Lp3/a;->W:I

    .line 322
    .line 323
    :cond_13
    iget v0, v1, Lp3/a;->O:I

    .line 324
    .line 325
    sub-int/2addr v3, v0

    .line 326
    iput v3, v1, Lp3/a;->S:I

    .line 327
    .line 328
    iget v0, v1, Lp3/a;->R:I

    .line 329
    .line 330
    sub-int/2addr v0, v5

    .line 331
    iput v0, v1, Lp3/a;->T:I

    .line 332
    .line 333
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 334
    .line 335
    if-eqz v6, :cond_14

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    iput v0, v1, Lp3/a;->h:I

    .line 339
    .line 340
    return v0

    .line 341
    :cond_14
    sub-int/2addr v0, v3

    .line 342
    if-lez v0, :cond_37

    .line 343
    .line 344
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 345
    .line 346
    if-nez v0, :cond_36

    .line 347
    .line 348
    move v7, v4

    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_15
    :goto_7
    move v8, v2

    .line 354
    move v13, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_16
    if-eqz v8, :cond_17

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_17
    :goto_8
    if-eqz v12, :cond_10

    .line 360
    .line 361
    const/16 v5, 0xd

    .line 362
    .line 363
    if-ne v11, v5, :cond_1b

    .line 364
    .line 365
    :try_start_1
    iget v5, v1, Lp3/a;->O:I

    .line 366
    .line 367
    sub-int v5, v3, v5

    .line 368
    .line 369
    iput v5, v1, Lp3/a;->S:I

    .line 370
    .line 371
    iget v11, v1, Lp3/a;->R:I

    .line 372
    .line 373
    sub-int/2addr v11, v4

    .line 374
    iput v11, v1, Lp3/a;->T:I

    .line 375
    .line 376
    iget-boolean v15, v1, Lp3/a;->X:Z

    .line 377
    .line 378
    if-nez v15, :cond_19

    .line 379
    .line 380
    if-le v11, v5, :cond_18

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_18
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 387
    .line 388
    iput v2, v1, Lp3/a;->W:I

    .line 389
    .line 390
    iput v2, v1, Lp3/a;->V:I

    .line 391
    .line 392
    :cond_19
    :goto_9
    iget v5, v1, Lp3/a;->W:I

    .line 393
    .line 394
    iget-object v11, v1, Lp3/a;->U:[C

    .line 395
    .line 396
    array-length v11, v11

    .line 397
    if-lt v5, v11, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lp3/a;->a(I)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object v5, v1, Lp3/a;->U:[C

    .line 403
    .line 404
    iget v11, v1, Lp3/a;->W:I

    .line 405
    .line 406
    add-int/lit8 v15, v11, 0x1

    .line 407
    .line 408
    iput v15, v1, Lp3/a;->W:I

    .line 409
    .line 410
    const/16 v15, 0xa

    .line 411
    .line 412
    aput-char v15, v5, v11

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    :goto_a
    const/4 v5, 0x3

    .line 417
    const/16 v15, 0x3c

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_1b
    const/16 v5, 0xa

    .line 421
    .line 422
    if-ne v11, v5, :cond_1e

    .line 423
    .line 424
    if-nez v19, :cond_1d

    .line 425
    .line 426
    iget-boolean v5, v1, Lp3/a;->X:Z

    .line 427
    .line 428
    if-eqz v5, :cond_1d

    .line 429
    .line 430
    iget v5, v1, Lp3/a;->W:I

    .line 431
    .line 432
    iget-object v11, v1, Lp3/a;->U:[C

    .line 433
    .line 434
    array-length v11, v11

    .line 435
    if-lt v5, v11, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lp3/a;->a(I)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    iget-object v5, v1, Lp3/a;->U:[C

    .line 441
    .line 442
    iget v11, v1, Lp3/a;->W:I

    .line 443
    .line 444
    add-int/lit8 v15, v11, 0x1

    .line 445
    .line 446
    iput v15, v1, Lp3/a;->W:I

    .line 447
    .line 448
    const/16 v15, 0xa

    .line 449
    .line 450
    aput-char v15, v5, v11

    .line 451
    .line 452
    :cond_1d
    move/from16 v19, v2

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1e
    iget-boolean v5, v1, Lp3/a;->X:Z

    .line 456
    .line 457
    if-eqz v5, :cond_20

    .line 458
    .line 459
    iget v5, v1, Lp3/a;->W:I

    .line 460
    .line 461
    iget-object v15, v1, Lp3/a;->U:[C

    .line 462
    .line 463
    array-length v15, v15

    .line 464
    if-lt v5, v15, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Lp3/a;->a(I)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    iget-object v5, v1, Lp3/a;->U:[C

    .line 470
    .line 471
    iget v15, v1, Lp3/a;->W:I

    .line 472
    .line 473
    add-int/lit8 v0, v15, 0x1

    .line 474
    .line 475
    iput v0, v1, Lp3/a;->W:I

    .line 476
    .line 477
    aput-char v11, v5, v15
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    .line 479
    :cond_20
    move/from16 v19, v2

    .line 480
    .line 481
    const/16 v0, 0x3e

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuffer;

    .line 487
    .line 488
    const-string v4, "CDATA section started on line "

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    const-string v4, " and column "

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 502
    .line 503
    .line 504
    const-string v4, " was not closed"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v2, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 518
    .line 519
    const-string v2, "expected <![CDATA[ for comment start"

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_22
    const/4 v4, 0x0

    .line 527
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 528
    .line 529
    invoke-direct {v0, v9, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_23
    const/4 v4, 0x0

    .line 534
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 535
    .line 536
    invoke-direct {v0, v9, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_24
    const/4 v4, 0x0

    .line 541
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 542
    .line 543
    invoke-direct {v0, v9, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_25
    const/4 v4, 0x0

    .line 548
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 549
    .line 550
    invoke-direct {v0, v9, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_26
    const/4 v4, 0x0

    .line 555
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 556
    .line 557
    invoke-direct {v0, v9, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_27
    const/4 v4, 0x0

    .line 562
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuffer;

    .line 565
    .line 566
    invoke-direct {v2, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_28
    const/16 v0, 0x3f

    .line 578
    .line 579
    if-ne v3, v0, :cond_2b

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lp3/a;->m()Z

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 585
    .line 586
    if-eqz v0, :cond_29

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    iput v0, v1, Lp3/a;->h:I

    .line 591
    .line 592
    return v0

    .line 593
    :cond_29
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 594
    .line 595
    if-nez v0, :cond_2a

    .line 596
    .line 597
    if-eqz v7, :cond_2a

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_2a
    iget v0, v1, Lp3/a;->R:I

    .line 602
    .line 603
    iput v0, v1, Lp3/a;->S:I

    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_2b
    invoke-static {v3}, Lp3/a;->d(C)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2d

    .line 612
    .line 613
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 614
    .line 615
    if-nez v0, :cond_2c

    .line 616
    .line 617
    if-eqz v7, :cond_2c

    .line 618
    .line 619
    iput-boolean v4, v1, Lp3/a;->Y:Z

    .line 620
    .line 621
    iput v13, v1, Lp3/a;->h:I

    .line 622
    .line 623
    return v13

    .line 624
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lp3/a;->n()V

    .line 625
    .line 626
    .line 627
    iput v14, v1, Lp3/a;->h:I

    .line 628
    .line 629
    return v14

    .line 630
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuffer;

    .line 633
    .line 634
    invoke-direct {v2, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_2e
    const/16 v0, 0x26

    .line 647
    .line 648
    if-ne v3, v0, :cond_38

    .line 649
    .line 650
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 651
    .line 652
    if-eqz v0, :cond_2f

    .line 653
    .line 654
    if-eqz v7, :cond_2f

    .line 655
    .line 656
    iput-boolean v4, v1, Lp3/a;->b0:Z

    .line 657
    .line 658
    iput v13, v1, Lp3/a;->h:I

    .line 659
    .line 660
    return v13

    .line 661
    :cond_2f
    iget v0, v1, Lp3/a;->S:I

    .line 662
    .line 663
    iget v3, v1, Lp3/a;->O:I

    .line 664
    .line 665
    add-int/2addr v0, v3

    .line 666
    iget v5, v1, Lp3/a;->T:I

    .line 667
    .line 668
    add-int/2addr v5, v3

    .line 669
    invoke-virtual/range {p0 .. p0}, Lp3/a;->l()[C

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 674
    .line 675
    if-eqz v6, :cond_30

    .line 676
    .line 677
    const/4 v0, 0x6

    .line 678
    iput v0, v1, Lp3/a;->h:I

    .line 679
    .line 680
    return v0

    .line 681
    :cond_30
    if-nez v3, :cond_32

    .line 682
    .line 683
    iget-object v0, v1, Lp3/a;->g0:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    iget-object v0, v1, Lp3/a;->L:[C

    .line 688
    .line 689
    iget v2, v1, Lp3/a;->S:I

    .line 690
    .line 691
    iget v3, v1, Lp3/a;->T:I

    .line 692
    .line 693
    sub-int/2addr v3, v2

    .line 694
    new-instance v4, Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 697
    .line 698
    .line 699
    iput-object v4, v1, Lp3/a;->g0:Ljava/lang/String;

    .line 700
    .line 701
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuffer;

    .line 704
    .line 705
    const-string v3, "could not resolve entity named \'"

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v1, Lp3/a;->g0:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v3}, Lp3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    .line 718
    .line 719
    const-string v3, "\'"

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_32
    iget v6, v1, Lp3/a;->O:I

    .line 734
    .line 735
    sub-int/2addr v0, v6

    .line 736
    iput v0, v1, Lp3/a;->S:I

    .line 737
    .line 738
    sub-int/2addr v5, v6

    .line 739
    iput v5, v1, Lp3/a;->T:I

    .line 740
    .line 741
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 742
    .line 743
    if-nez v0, :cond_34

    .line 744
    .line 745
    if-eqz v7, :cond_33

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 748
    .line 749
    .line 750
    move/from16 v18, v2

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_33
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 754
    .line 755
    iput v2, v1, Lp3/a;->W:I

    .line 756
    .line 757
    iput v2, v1, Lp3/a;->V:I

    .line 758
    .line 759
    :cond_34
    :goto_c
    move v0, v2

    .line 760
    :goto_d
    array-length v5, v3

    .line 761
    if-ge v0, v5, :cond_36

    .line 762
    .line 763
    iget v5, v1, Lp3/a;->W:I

    .line 764
    .line 765
    iget-object v6, v1, Lp3/a;->U:[C

    .line 766
    .line 767
    array-length v6, v6

    .line 768
    if-lt v5, v6, :cond_35

    .line 769
    .line 770
    invoke-virtual {v1, v5}, Lp3/a;->a(I)V

    .line 771
    .line 772
    .line 773
    :cond_35
    iget-object v5, v1, Lp3/a;->U:[C

    .line 774
    .line 775
    iget v6, v1, Lp3/a;->W:I

    .line 776
    .line 777
    add-int/lit8 v7, v6, 0x1

    .line 778
    .line 779
    iput v7, v1, Lp3/a;->W:I

    .line 780
    .line 781
    aget-char v7, v3, v0

    .line 782
    .line 783
    aput-char v7, v5, v6

    .line 784
    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_36
    move v7, v4

    .line 789
    :cond_37
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    :goto_f
    const/4 v5, 0x3

    .line 794
    const/16 v8, 0x44

    .line 795
    .line 796
    const/16 v9, 0x9

    .line 797
    .line 798
    const/16 v10, 0x2d

    .line 799
    .line 800
    const/16 v11, 0x21

    .line 801
    .line 802
    const/16 v12, 0x2f

    .line 803
    .line 804
    const/16 v15, 0x3c

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_38
    if-eqz v18, :cond_39

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 811
    .line 812
    .line 813
    move/from16 v18, v2

    .line 814
    .line 815
    :cond_39
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 816
    .line 817
    if-eqz v0, :cond_3b

    .line 818
    .line 819
    iget-boolean v0, v1, Lp3/a;->b:Z

    .line 820
    .line 821
    if-nez v0, :cond_3a

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_3a
    move v0, v2

    .line 825
    goto :goto_11

    .line 826
    :cond_3b
    :goto_10
    move v0, v4

    .line 827
    :goto_11
    move v5, v2

    .line 828
    move v7, v5

    .line 829
    move v8, v7

    .line 830
    :cond_3c
    if-ne v3, v6, :cond_3e

    .line 831
    .line 832
    if-eqz v7, :cond_3d

    .line 833
    .line 834
    move v5, v4

    .line 835
    :goto_12
    const/16 v9, 0x3e

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_3d
    move v7, v4

    .line 839
    goto :goto_12

    .line 840
    :cond_3e
    const/16 v9, 0x3e

    .line 841
    .line 842
    if-eqz v5, :cond_40

    .line 843
    .line 844
    if-eq v3, v9, :cond_3f

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 848
    .line 849
    const-string v2, "characters ]]> are not allowed in content"

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_40
    :goto_13
    if-eqz v7, :cond_41

    .line 857
    .line 858
    move v5, v2

    .line 859
    move v7, v5

    .line 860
    :cond_41
    :goto_14
    if-eqz v0, :cond_4a

    .line 861
    .line 862
    const/16 v10, 0xd

    .line 863
    .line 864
    if-ne v3, v10, :cond_45

    .line 865
    .line 866
    iget v3, v1, Lp3/a;->R:I

    .line 867
    .line 868
    sub-int/2addr v3, v4

    .line 869
    iput v3, v1, Lp3/a;->T:I

    .line 870
    .line 871
    iget-boolean v8, v1, Lp3/a;->X:Z

    .line 872
    .line 873
    if-nez v8, :cond_43

    .line 874
    .line 875
    iget v8, v1, Lp3/a;->S:I

    .line 876
    .line 877
    if-le v3, v8, :cond_42

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_42
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 884
    .line 885
    iput v2, v1, Lp3/a;->W:I

    .line 886
    .line 887
    iput v2, v1, Lp3/a;->V:I

    .line 888
    .line 889
    :cond_43
    :goto_15
    iget v3, v1, Lp3/a;->W:I

    .line 890
    .line 891
    iget-object v8, v1, Lp3/a;->U:[C

    .line 892
    .line 893
    array-length v8, v8

    .line 894
    if-lt v3, v8, :cond_44

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Lp3/a;->a(I)V

    .line 897
    .line 898
    .line 899
    :cond_44
    iget-object v3, v1, Lp3/a;->U:[C

    .line 900
    .line 901
    iget v8, v1, Lp3/a;->W:I

    .line 902
    .line 903
    add-int/lit8 v10, v8, 0x1

    .line 904
    .line 905
    iput v10, v1, Lp3/a;->W:I

    .line 906
    .line 907
    const/16 v10, 0xa

    .line 908
    .line 909
    aput-char v10, v3, v8

    .line 910
    .line 911
    move v8, v4

    .line 912
    goto :goto_17

    .line 913
    :cond_45
    const/16 v10, 0xa

    .line 914
    .line 915
    if-ne v3, v10, :cond_48

    .line 916
    .line 917
    if-nez v8, :cond_47

    .line 918
    .line 919
    iget-boolean v3, v1, Lp3/a;->X:Z

    .line 920
    .line 921
    if-eqz v3, :cond_47

    .line 922
    .line 923
    iget v3, v1, Lp3/a;->W:I

    .line 924
    .line 925
    iget-object v8, v1, Lp3/a;->U:[C

    .line 926
    .line 927
    array-length v8, v8

    .line 928
    if-lt v3, v8, :cond_46

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Lp3/a;->a(I)V

    .line 931
    .line 932
    .line 933
    :cond_46
    iget-object v3, v1, Lp3/a;->U:[C

    .line 934
    .line 935
    iget v8, v1, Lp3/a;->W:I

    .line 936
    .line 937
    add-int/lit8 v10, v8, 0x1

    .line 938
    .line 939
    iput v10, v1, Lp3/a;->W:I

    .line 940
    .line 941
    const/16 v10, 0xa

    .line 942
    .line 943
    aput-char v10, v3, v8

    .line 944
    .line 945
    :cond_47
    :goto_16
    move v8, v2

    .line 946
    goto :goto_17

    .line 947
    :cond_48
    iget-boolean v8, v1, Lp3/a;->X:Z

    .line 948
    .line 949
    if-eqz v8, :cond_47

    .line 950
    .line 951
    iget v8, v1, Lp3/a;->W:I

    .line 952
    .line 953
    iget-object v10, v1, Lp3/a;->U:[C

    .line 954
    .line 955
    array-length v10, v10

    .line 956
    if-lt v8, v10, :cond_49

    .line 957
    .line 958
    invoke-virtual {v1, v8}, Lp3/a;->a(I)V

    .line 959
    .line 960
    .line 961
    :cond_49
    iget-object v8, v1, Lp3/a;->U:[C

    .line 962
    .line 963
    iget v10, v1, Lp3/a;->W:I

    .line 964
    .line 965
    add-int/lit8 v11, v10, 0x1

    .line 966
    .line 967
    iput v11, v1, Lp3/a;->W:I

    .line 968
    .line 969
    aput-char v3, v8, v10

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/16 v10, 0x3c

    .line 977
    .line 978
    if-eq v3, v10, :cond_4b

    .line 979
    .line 980
    const/16 v10, 0x26

    .line 981
    .line 982
    if-ne v3, v10, :cond_3c

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_4b
    const/16 v10, 0x26

    .line 986
    .line 987
    :goto_18
    iget v0, v1, Lp3/a;->R:I

    .line 988
    .line 989
    sub-int/2addr v0, v4

    .line 990
    iput v0, v1, Lp3/a;->T:I

    .line 991
    .line 992
    move v7, v4

    .line 993
    goto/16 :goto_f

    .line 994
    .line 995
    :cond_4c
    iget-boolean v0, v1, Lp3/a;->f:Z

    .line 996
    .line 997
    const-string v3, "unexpected markup <!"

    .line 998
    .line 999
    const/4 v5, 0x7

    .line 1000
    if-eqz v0, :cond_69

    .line 1001
    .line 1002
    iget v0, v1, Lp3/a;->h:I

    .line 1003
    .line 1004
    if-eq v0, v4, :cond_68

    .line 1005
    .line 1006
    iget-boolean v0, v1, Lp3/a;->g:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_4d

    .line 1009
    .line 1010
    iput v4, v1, Lp3/a;->h:I

    .line 1011
    .line 1012
    goto/16 :goto_22

    .line 1013
    .line 1014
    :cond_4d
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 1015
    .line 1016
    if-eqz v0, :cond_4e

    .line 1017
    .line 1018
    iget-boolean v0, v1, Lp3/a;->b:Z

    .line 1019
    .line 1020
    if-nez v0, :cond_4e

    .line 1021
    .line 1022
    move v0, v4

    .line 1023
    goto :goto_19

    .line 1024
    :cond_4e
    move v0, v2

    .line 1025
    :goto_19
    :try_start_2
    iget-boolean v6, v1, Lp3/a;->c0:Z

    .line 1026
    .line 1027
    if-eqz v6, :cond_4f

    .line 1028
    .line 1029
    iget-object v6, v1, Lp3/a;->L:[C

    .line 1030
    .line 1031
    iget v7, v1, Lp3/a;->R:I

    .line 1032
    .line 1033
    sub-int/2addr v7, v4

    .line 1034
    aget-char v6, v6, v7

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    :goto_1a
    iput-boolean v2, v1, Lp3/a;->c0:Z

    .line 1042
    .line 1043
    iget v7, v1, Lp3/a;->R:I

    .line 1044
    .line 1045
    sub-int/2addr v7, v4

    .line 1046
    iput v7, v1, Lp3/a;->S:I

    .line 1047
    .line 1048
    iget-boolean v7, v1, Lp3/a;->g:Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1049
    .line 1050
    if-nez v7, :cond_66

    .line 1051
    .line 1052
    move v8, v2

    .line 1053
    move v9, v8

    .line 1054
    :cond_50
    const/16 v7, 0x3c

    .line 1055
    .line 1056
    if-ne v6, v7, :cond_5a

    .line 1057
    .line 1058
    if-eqz v8, :cond_51

    .line 1059
    .line 1060
    :try_start_3
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 1061
    .line 1062
    if-eqz v6, :cond_51

    .line 1063
    .line 1064
    iget v0, v1, Lp3/a;->R:I

    .line 1065
    .line 1066
    sub-int/2addr v0, v4

    .line 1067
    iput v0, v1, Lp3/a;->T:I

    .line 1068
    .line 1069
    iput-boolean v4, v1, Lp3/a;->c0:Z

    .line 1070
    .line 1071
    iput v5, v1, Lp3/a;->h:I

    .line 1072
    .line 1073
    :goto_1b
    move v4, v5

    .line 1074
    goto/16 :goto_22

    .line 1075
    .line 1076
    :catch_1
    move v2, v8

    .line 1077
    goto/16 :goto_20

    .line 1078
    .line 1079
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    iget-boolean v7, v1, Lp3/a;->g:Z

    .line 1084
    .line 1085
    if-eqz v7, :cond_52

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_52
    const/16 v7, 0x3f

    .line 1089
    .line 1090
    if-ne v6, v7, :cond_53

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p0}, Lp3/a;->m()Z

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 1096
    .line 1097
    if-eqz v6, :cond_64

    .line 1098
    .line 1099
    const/16 v6, 0x8

    .line 1100
    .line 1101
    iput v6, v1, Lp3/a;->h:I

    .line 1102
    .line 1103
    const/16 v4, 0x8

    .line 1104
    .line 1105
    goto/16 :goto_22

    .line 1106
    .line 1107
    :cond_53
    const/16 v7, 0x21

    .line 1108
    .line 1109
    if-ne v6, v7, :cond_57

    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    iget-boolean v7, v1, Lp3/a;->g:Z

    .line 1116
    .line 1117
    if-eqz v7, :cond_54

    .line 1118
    .line 1119
    :goto_1c
    move v2, v8

    .line 1120
    goto/16 :goto_21

    .line 1121
    .line 1122
    :cond_54
    const/16 v7, 0x44

    .line 1123
    .line 1124
    if-ne v6, v7, :cond_55

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lp3/a;->j()V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 1130
    .line 1131
    if-eqz v6, :cond_64

    .line 1132
    .line 1133
    const/16 v6, 0xa

    .line 1134
    .line 1135
    iput v6, v1, Lp3/a;->h:I

    .line 1136
    .line 1137
    const/16 v4, 0xa

    .line 1138
    .line 1139
    goto/16 :goto_22

    .line 1140
    .line 1141
    :cond_55
    const/16 v7, 0x2d

    .line 1142
    .line 1143
    if-ne v6, v7, :cond_56

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p0}, Lp3/a;->i()V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 1149
    .line 1150
    if-eqz v6, :cond_64

    .line 1151
    .line 1152
    const/16 v6, 0x9

    .line 1153
    .line 1154
    iput v6, v1, Lp3/a;->h:I

    .line 1155
    .line 1156
    const/16 v4, 0x9

    .line 1157
    .line 1158
    goto/16 :goto_22

    .line 1159
    .line 1160
    :cond_56
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1161
    .line 1162
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1163
    .line 1164
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6}, Lp3/a;->p(C)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_57
    const/16 v0, 0x2f

    .line 1187
    .line 1188
    if-eq v6, v0, :cond_59

    .line 1189
    .line 1190
    invoke-static {v6}, Lp3/a;->d(C)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_58

    .line 1195
    .line 1196
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v3, "start tag not allowed in epilog but got "

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v6}, Lp3/a;->p(C)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_58
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1225
    .line 1226
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1227
    .line 1228
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    const-string v3, "in epilog expected ignorable content and not "

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v6}, Lp3/a;->p(C)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_59
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1255
    .line 1256
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "end tag not allowed in epilog but got "

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v6}, Lp3/a;->p(C)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_5a
    invoke-static {v6}, Lp3/a;->e(C)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1284
    if-eqz v7, :cond_65

    .line 1285
    .line 1286
    if-eqz v0, :cond_61

    .line 1287
    .line 1288
    const/16 v7, 0xd

    .line 1289
    .line 1290
    if-ne v6, v7, :cond_5e

    .line 1291
    .line 1292
    :try_start_4
    iget-boolean v6, v1, Lp3/a;->X:Z

    .line 1293
    .line 1294
    if-nez v6, :cond_5c

    .line 1295
    .line 1296
    iget v6, v1, Lp3/a;->R:I

    .line 1297
    .line 1298
    sub-int/2addr v6, v4

    .line 1299
    iput v6, v1, Lp3/a;->T:I

    .line 1300
    .line 1301
    iget v7, v1, Lp3/a;->S:I

    .line 1302
    .line 1303
    if-le v6, v7, :cond_5b

    .line 1304
    .line 1305
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :catch_2
    move v2, v4

    .line 1310
    goto/16 :goto_20

    .line 1311
    .line 1312
    :cond_5b
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 1313
    .line 1314
    iput v2, v1, Lp3/a;->W:I

    .line 1315
    .line 1316
    iput v2, v1, Lp3/a;->V:I

    .line 1317
    .line 1318
    :cond_5c
    :goto_1d
    iget v6, v1, Lp3/a;->W:I

    .line 1319
    .line 1320
    iget-object v7, v1, Lp3/a;->U:[C

    .line 1321
    .line 1322
    array-length v7, v7

    .line 1323
    if-lt v6, v7, :cond_5d

    .line 1324
    .line 1325
    invoke-virtual {v1, v6}, Lp3/a;->a(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_5d
    iget-object v6, v1, Lp3/a;->U:[C

    .line 1329
    .line 1330
    iget v7, v1, Lp3/a;->W:I

    .line 1331
    .line 1332
    add-int/lit8 v8, v7, 0x1

    .line 1333
    .line 1334
    iput v8, v1, Lp3/a;->W:I

    .line 1335
    .line 1336
    const/16 v8, 0xa

    .line 1337
    .line 1338
    aput-char v8, v6, v7

    .line 1339
    .line 1340
    move v8, v4

    .line 1341
    move v9, v8

    .line 1342
    goto :goto_1f

    .line 1343
    :cond_5e
    const/16 v8, 0xa

    .line 1344
    .line 1345
    if-ne v6, v8, :cond_62

    .line 1346
    .line 1347
    if-nez v9, :cond_60

    .line 1348
    .line 1349
    iget-boolean v6, v1, Lp3/a;->X:Z

    .line 1350
    .line 1351
    if-eqz v6, :cond_60

    .line 1352
    .line 1353
    iget v6, v1, Lp3/a;->W:I

    .line 1354
    .line 1355
    iget-object v7, v1, Lp3/a;->U:[C

    .line 1356
    .line 1357
    array-length v7, v7

    .line 1358
    if-lt v6, v7, :cond_5f

    .line 1359
    .line 1360
    invoke-virtual {v1, v6}, Lp3/a;->a(I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_5f
    iget-object v6, v1, Lp3/a;->U:[C

    .line 1364
    .line 1365
    iget v7, v1, Lp3/a;->W:I

    .line 1366
    .line 1367
    add-int/lit8 v8, v7, 0x1

    .line 1368
    .line 1369
    iput v8, v1, Lp3/a;->W:I

    .line 1370
    .line 1371
    const/16 v8, 0xa

    .line 1372
    .line 1373
    aput-char v8, v6, v7

    .line 1374
    .line 1375
    :cond_60
    :goto_1e
    move v9, v2

    .line 1376
    :cond_61
    move v8, v4

    .line 1377
    goto :goto_1f

    .line 1378
    :cond_62
    iget-boolean v7, v1, Lp3/a;->X:Z

    .line 1379
    .line 1380
    if-eqz v7, :cond_60

    .line 1381
    .line 1382
    iget v7, v1, Lp3/a;->W:I

    .line 1383
    .line 1384
    iget-object v8, v1, Lp3/a;->U:[C

    .line 1385
    .line 1386
    array-length v8, v8

    .line 1387
    if-lt v7, v8, :cond_63

    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Lp3/a;->a(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_63
    iget-object v7, v1, Lp3/a;->U:[C

    .line 1393
    .line 1394
    iget v8, v1, Lp3/a;->W:I

    .line 1395
    .line 1396
    add-int/lit8 v9, v8, 0x1

    .line 1397
    .line 1398
    iput v9, v1, Lp3/a;->W:I

    .line 1399
    .line 1400
    aput-char v6, v7, v8
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_64
    :goto_1f
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    iget-boolean v7, v1, Lp3/a;->g:Z

    .line 1408
    .line 1409
    if-eqz v7, :cond_50

    .line 1410
    .line 1411
    goto/16 :goto_1c

    .line 1412
    .line 1413
    :cond_65
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1414
    .line 1415
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1416
    .line 1417
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "in epilog non whitespace content is not allowed but got "

    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v6}, Lp3/a;->p(C)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const/4 v3, 0x0

    .line 1437
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1441
    :catch_3
    :goto_20
    iput-boolean v4, v1, Lp3/a;->g:Z

    .line 1442
    .line 1443
    :cond_66
    :goto_21
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_67

    .line 1446
    .line 1447
    if-eqz v2, :cond_67

    .line 1448
    .line 1449
    iget v0, v1, Lp3/a;->R:I

    .line 1450
    .line 1451
    iput v0, v1, Lp3/a;->T:I

    .line 1452
    .line 1453
    iput v5, v1, Lp3/a;->h:I

    .line 1454
    .line 1455
    goto/16 :goto_1b

    .line 1456
    .line 1457
    :cond_67
    iput v4, v1, Lp3/a;->h:I

    .line 1458
    .line 1459
    :goto_22
    return v4

    .line 1460
    :cond_68
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1461
    .line 1462
    const-string v2, "already reached end of XML input"

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_69
    iget-boolean v0, v1, Lp3/a;->c0:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_6a

    .line 1472
    .line 1473
    iget-object v0, v1, Lp3/a;->L:[C

    .line 1474
    .line 1475
    iget v6, v1, Lp3/a;->R:I

    .line 1476
    .line 1477
    sub-int/2addr v6, v4

    .line 1478
    aget-char v0, v0, v6

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_23
    iget v6, v1, Lp3/a;->h:I

    .line 1486
    .line 1487
    if-nez v6, :cond_6c

    .line 1488
    .line 1489
    const v6, 0xfffe

    .line 1490
    .line 1491
    .line 1492
    if-eq v0, v6, :cond_6b

    .line 1493
    .line 1494
    const v6, 0xfeff

    .line 1495
    .line 1496
    .line 1497
    if-ne v0, v6, :cond_6c

    .line 1498
    .line 1499
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_24

    .line 1504
    :cond_6b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1505
    .line 1506
    const-string v2, "first character in input was UNICODE noncharacter (0xFFFE)- input requires int swapping"

    .line 1507
    .line 1508
    const/4 v3, 0x0

    .line 1509
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_6c
    :goto_24
    iput-boolean v2, v1, Lp3/a;->c0:Z

    .line 1514
    .line 1515
    iget v6, v1, Lp3/a;->R:I

    .line 1516
    .line 1517
    sub-int/2addr v6, v4

    .line 1518
    iput v6, v1, Lp3/a;->S:I

    .line 1519
    .line 1520
    iget-boolean v6, v1, Lp3/a;->e0:Z

    .line 1521
    .line 1522
    if-eqz v6, :cond_6d

    .line 1523
    .line 1524
    iget-boolean v6, v1, Lp3/a;->b:Z

    .line 1525
    .line 1526
    if-nez v6, :cond_6d

    .line 1527
    .line 1528
    move v6, v4

    .line 1529
    goto :goto_25

    .line 1530
    :cond_6d
    move v6, v2

    .line 1531
    :goto_25
    move v8, v2

    .line 1532
    move v9, v8

    .line 1533
    const/16 v7, 0x3c

    .line 1534
    .line 1535
    :goto_26
    if-ne v0, v7, :cond_7a

    .line 1536
    .line 1537
    if-eqz v8, :cond_6e

    .line 1538
    .line 1539
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_6e

    .line 1542
    .line 1543
    iget v0, v1, Lp3/a;->R:I

    .line 1544
    .line 1545
    sub-int/2addr v0, v4

    .line 1546
    iput v0, v1, Lp3/a;->T:I

    .line 1547
    .line 1548
    iput-boolean v4, v1, Lp3/a;->c0:Z

    .line 1549
    .line 1550
    iput v5, v1, Lp3/a;->h:I

    .line 1551
    .line 1552
    move v2, v5

    .line 1553
    goto/16 :goto_29

    .line 1554
    .line 1555
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    const/16 v10, 0x3f

    .line 1560
    .line 1561
    if-ne v0, v10, :cond_71

    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Lp3/a;->m()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    iget-boolean v11, v1, Lp3/a;->e0:Z

    .line 1568
    .line 1569
    if-eqz v11, :cond_70

    .line 1570
    .line 1571
    if-eqz v0, :cond_6f

    .line 1572
    .line 1573
    iput v2, v1, Lp3/a;->h:I

    .line 1574
    .line 1575
    goto/16 :goto_29

    .line 1576
    .line 1577
    :cond_6f
    const/16 v11, 0x8

    .line 1578
    .line 1579
    iput v11, v1, Lp3/a;->h:I

    .line 1580
    .line 1581
    move v2, v11

    .line 1582
    goto/16 :goto_29

    .line 1583
    .line 1584
    :cond_70
    const/16 v11, 0x8

    .line 1585
    .line 1586
    const/16 v0, 0x9

    .line 1587
    .line 1588
    const/16 v12, 0x21

    .line 1589
    .line 1590
    const/16 v13, 0x44

    .line 1591
    .line 1592
    :goto_27
    const/16 v15, 0x2d

    .line 1593
    .line 1594
    goto :goto_28

    .line 1595
    :cond_71
    const/16 v11, 0x8

    .line 1596
    .line 1597
    const/16 v12, 0x21

    .line 1598
    .line 1599
    if-ne v0, v12, :cond_77

    .line 1600
    .line 1601
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const/16 v13, 0x44

    .line 1606
    .line 1607
    if-ne v0, v13, :cond_74

    .line 1608
    .line 1609
    iget-boolean v0, v1, Lp3/a;->d0:Z

    .line 1610
    .line 1611
    if-nez v0, :cond_73

    .line 1612
    .line 1613
    iput-boolean v4, v1, Lp3/a;->d0:Z

    .line 1614
    .line 1615
    invoke-virtual/range {p0 .. p0}, Lp3/a;->j()V

    .line 1616
    .line 1617
    .line 1618
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 1619
    .line 1620
    if-eqz v0, :cond_72

    .line 1621
    .line 1622
    const/16 v0, 0xa

    .line 1623
    .line 1624
    iput v0, v1, Lp3/a;->h:I

    .line 1625
    .line 1626
    const/16 v2, 0xa

    .line 1627
    .line 1628
    goto :goto_29

    .line 1629
    :cond_72
    const/16 v0, 0x9

    .line 1630
    .line 1631
    goto :goto_27

    .line 1632
    :cond_73
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1633
    .line 1634
    const-string v2, "only one docdecl allowed in XML document"

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1638
    .line 1639
    .line 1640
    throw v0

    .line 1641
    :cond_74
    const/16 v15, 0x2d

    .line 1642
    .line 1643
    if-ne v0, v15, :cond_76

    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lp3/a;->i()V

    .line 1646
    .line 1647
    .line 1648
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 1649
    .line 1650
    if-eqz v0, :cond_75

    .line 1651
    .line 1652
    const/16 v0, 0x9

    .line 1653
    .line 1654
    iput v0, v1, Lp3/a;->h:I

    .line 1655
    .line 1656
    move v2, v0

    .line 1657
    goto :goto_29

    .line 1658
    :cond_75
    const/16 v0, 0x9

    .line 1659
    .line 1660
    :goto_28
    move v4, v8

    .line 1661
    const/16 v5, 0xd

    .line 1662
    .line 1663
    const/16 v16, 0x2f

    .line 1664
    .line 1665
    const/16 v18, 0xa

    .line 1666
    .line 1667
    move v8, v0

    .line 1668
    goto/16 :goto_2c

    .line 1669
    .line 1670
    :cond_76
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1671
    .line 1672
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1673
    .line 1674
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v4}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    invoke-direct {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1683
    .line 1684
    .line 1685
    throw v2

    .line 1686
    :cond_77
    const-string v2, "expected start tag name and not "

    .line 1687
    .line 1688
    const/16 v3, 0x2f

    .line 1689
    .line 1690
    if-eq v0, v3, :cond_79

    .line 1691
    .line 1692
    invoke-static {v0}, Lp3/a;->d(C)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_78

    .line 1697
    .line 1698
    iput-boolean v4, v1, Lp3/a;->f:Z

    .line 1699
    .line 1700
    invoke-virtual/range {p0 .. p0}, Lp3/a;->n()V

    .line 1701
    .line 1702
    .line 1703
    move v2, v14

    .line 1704
    :goto_29
    return v2

    .line 1705
    :cond_78
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1706
    .line 1707
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1708
    .line 1709
    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0, v4}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    const/4 v4, 0x0

    .line 1717
    invoke-direct {v3, v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1718
    .line 1719
    .line 1720
    throw v3

    .line 1721
    :cond_79
    const/4 v4, 0x0

    .line 1722
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1723
    .line 1724
    new-instance v5, Ljava/lang/StringBuffer;

    .line 1725
    .line 1726
    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v5}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-direct {v3, v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    throw v3

    .line 1737
    :cond_7a
    const/16 v8, 0x9

    .line 1738
    .line 1739
    const/16 v10, 0x3f

    .line 1740
    .line 1741
    const/16 v11, 0x8

    .line 1742
    .line 1743
    const/16 v12, 0x21

    .line 1744
    .line 1745
    const/16 v13, 0x44

    .line 1746
    .line 1747
    const/16 v15, 0x2d

    .line 1748
    .line 1749
    const/16 v16, 0x2f

    .line 1750
    .line 1751
    invoke-static {v0}, Lp3/a;->e(C)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v17

    .line 1755
    if-eqz v17, :cond_85

    .line 1756
    .line 1757
    const/16 v5, 0xd

    .line 1758
    .line 1759
    if-eqz v6, :cond_84

    .line 1760
    .line 1761
    if-ne v0, v5, :cond_7e

    .line 1762
    .line 1763
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_7c

    .line 1766
    .line 1767
    iget v0, v1, Lp3/a;->R:I

    .line 1768
    .line 1769
    sub-int/2addr v0, v4

    .line 1770
    iput v0, v1, Lp3/a;->T:I

    .line 1771
    .line 1772
    iget v9, v1, Lp3/a;->S:I

    .line 1773
    .line 1774
    if-le v0, v9, :cond_7b

    .line 1775
    .line 1776
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_2a

    .line 1780
    :cond_7b
    iput-boolean v4, v1, Lp3/a;->X:Z

    .line 1781
    .line 1782
    iput v2, v1, Lp3/a;->W:I

    .line 1783
    .line 1784
    iput v2, v1, Lp3/a;->V:I

    .line 1785
    .line 1786
    :cond_7c
    :goto_2a
    iget v0, v1, Lp3/a;->W:I

    .line 1787
    .line 1788
    iget-object v9, v1, Lp3/a;->U:[C

    .line 1789
    .line 1790
    array-length v9, v9

    .line 1791
    if-lt v0, v9, :cond_7d

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, Lp3/a;->a(I)V

    .line 1794
    .line 1795
    .line 1796
    :cond_7d
    iget-object v0, v1, Lp3/a;->U:[C

    .line 1797
    .line 1798
    iget v9, v1, Lp3/a;->W:I

    .line 1799
    .line 1800
    add-int/lit8 v2, v9, 0x1

    .line 1801
    .line 1802
    iput v2, v1, Lp3/a;->W:I

    .line 1803
    .line 1804
    const/16 v2, 0xa

    .line 1805
    .line 1806
    aput-char v2, v0, v9

    .line 1807
    .line 1808
    move/from16 v18, v2

    .line 1809
    .line 1810
    move v9, v4

    .line 1811
    goto :goto_2c

    .line 1812
    :cond_7e
    const/16 v2, 0xa

    .line 1813
    .line 1814
    if-ne v0, v2, :cond_81

    .line 1815
    .line 1816
    if-nez v9, :cond_80

    .line 1817
    .line 1818
    iget-boolean v0, v1, Lp3/a;->X:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_80

    .line 1821
    .line 1822
    iget v0, v1, Lp3/a;->W:I

    .line 1823
    .line 1824
    iget-object v2, v1, Lp3/a;->U:[C

    .line 1825
    .line 1826
    array-length v2, v2

    .line 1827
    if-lt v0, v2, :cond_7f

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Lp3/a;->a(I)V

    .line 1830
    .line 1831
    .line 1832
    :cond_7f
    iget-object v0, v1, Lp3/a;->U:[C

    .line 1833
    .line 1834
    iget v2, v1, Lp3/a;->W:I

    .line 1835
    .line 1836
    add-int/lit8 v9, v2, 0x1

    .line 1837
    .line 1838
    iput v9, v1, Lp3/a;->W:I

    .line 1839
    .line 1840
    const/16 v18, 0xa

    .line 1841
    .line 1842
    aput-char v18, v0, v2

    .line 1843
    .line 1844
    goto :goto_2b

    .line 1845
    :cond_80
    const/16 v18, 0xa

    .line 1846
    .line 1847
    :goto_2b
    const/4 v9, 0x0

    .line 1848
    goto :goto_2c

    .line 1849
    :cond_81
    move/from16 v18, v2

    .line 1850
    .line 1851
    iget-boolean v2, v1, Lp3/a;->X:Z

    .line 1852
    .line 1853
    if-eqz v2, :cond_83

    .line 1854
    .line 1855
    iget v2, v1, Lp3/a;->W:I

    .line 1856
    .line 1857
    iget-object v9, v1, Lp3/a;->U:[C

    .line 1858
    .line 1859
    array-length v9, v9

    .line 1860
    if-lt v2, v9, :cond_82

    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Lp3/a;->a(I)V

    .line 1863
    .line 1864
    .line 1865
    :cond_82
    iget-object v2, v1, Lp3/a;->U:[C

    .line 1866
    .line 1867
    iget v9, v1, Lp3/a;->W:I

    .line 1868
    .line 1869
    add-int/lit8 v4, v9, 0x1

    .line 1870
    .line 1871
    iput v4, v1, Lp3/a;->W:I

    .line 1872
    .line 1873
    aput-char v0, v2, v9

    .line 1874
    .line 1875
    :cond_83
    const/4 v4, 0x1

    .line 1876
    goto :goto_2b

    .line 1877
    :cond_84
    const/16 v18, 0xa

    .line 1878
    .line 1879
    const/4 v4, 0x1

    .line 1880
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    move v8, v4

    .line 1885
    const/4 v2, 0x0

    .line 1886
    const/4 v4, 0x1

    .line 1887
    const/4 v5, 0x7

    .line 1888
    goto/16 :goto_26

    .line 1889
    .line 1890
    :cond_85
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1891
    .line 1892
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1893
    .line 1894
    const-string v4, "only whitespace content allowed before start tag and not "

    .line 1895
    .line 1896
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-direct {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1905
    .line 1906
    .line 1907
    throw v2
.end method

.method public final i()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lp3/a;->R:I

    .line 15
    .line 16
    iput v3, p0, Lp3/a;->S:I

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lp3/a;->d:I

    .line 19
    .line 20
    iget v4, p0, Lp3/a;->e:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-boolean v0, p0, Lp3/a;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_0
    move v7, v6

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const v11, 0xffff

    .line 46
    .line 47
    .line 48
    if-eq v10, v11, :cond_11

    .line 49
    .line 50
    const/16 v11, 0x3e

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "in comment after two dashes (--) next character must be > not "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lp3/a;->p(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    :goto_2
    if-ne v10, v2, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    move v8, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v7, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-ne v10, v11, :cond_8

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lp3/a;->R:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x3

    .line 103
    .line 104
    iput v0, p0, Lp3/a;->T:I

    .line 105
    .line 106
    iget-boolean v0, p0, Lp3/a;->X:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lp3/a;->W:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x2

    .line 113
    .line 114
    iput v0, p0, Lp3/a;->W:I

    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    move v8, v6

    .line 118
    :goto_3
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/16 v11, 0xd

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    if-ne v10, v11, :cond_c

    .line 125
    .line 126
    :try_start_1
    iget-boolean v9, p0, Lp3/a;->X:Z

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    iget v9, p0, Lp3/a;->R:I

    .line 131
    .line 132
    sub-int/2addr v9, v5

    .line 133
    iput v9, p0, Lp3/a;->T:I

    .line 134
    .line 135
    iget v10, p0, Lp3/a;->S:I

    .line 136
    .line 137
    if-le v9, v10, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lp3/a;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iput-boolean v5, p0, Lp3/a;->X:Z

    .line 144
    .line 145
    iput v6, p0, Lp3/a;->W:I

    .line 146
    .line 147
    iput v6, p0, Lp3/a;->V:I

    .line 148
    .line 149
    :cond_a
    :goto_4
    iget v9, p0, Lp3/a;->W:I

    .line 150
    .line 151
    iget-object v10, p0, Lp3/a;->U:[C

    .line 152
    .line 153
    array-length v10, v10

    .line 154
    if-lt v9, v10, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v9}, Lp3/a;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v9, p0, Lp3/a;->U:[C

    .line 160
    .line 161
    iget v10, p0, Lp3/a;->W:I

    .line 162
    .line 163
    add-int/lit8 v11, v10, 0x1

    .line 164
    .line 165
    iput v11, p0, Lp3/a;->W:I

    .line 166
    .line 167
    aput-char v12, v9, v10

    .line 168
    .line 169
    move v9, v5

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_c
    if-ne v10, v12, :cond_f

    .line 173
    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    iget-boolean v9, p0, Lp3/a;->X:Z

    .line 177
    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    iget v9, p0, Lp3/a;->W:I

    .line 181
    .line 182
    iget-object v10, p0, Lp3/a;->U:[C

    .line 183
    .line 184
    array-length v10, v10

    .line 185
    if-lt v9, v10, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0, v9}, Lp3/a;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v9, p0, Lp3/a;->U:[C

    .line 191
    .line 192
    iget v10, p0, Lp3/a;->W:I

    .line 193
    .line 194
    add-int/lit8 v11, v10, 0x1

    .line 195
    .line 196
    iput v11, p0, Lp3/a;->W:I

    .line 197
    .line 198
    aput-char v12, v9, v10

    .line 199
    .line 200
    :cond_e
    :goto_5
    move v9, v6

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_f
    iget-boolean v9, p0, Lp3/a;->X:Z

    .line 204
    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    iget v9, p0, Lp3/a;->W:I

    .line 208
    .line 209
    iget-object v11, p0, Lp3/a;->U:[C

    .line 210
    .line 211
    array-length v11, v11

    .line 212
    if-lt v9, v11, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v9}, Lp3/a;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v9, p0, Lp3/a;->U:[C

    .line 218
    .line 219
    iget v11, p0, Lp3/a;->W:I

    .line 220
    .line 221
    add-int/lit8 v12, v11, 0x1

    .line 222
    .line 223
    iput v12, p0, Lp3/a;->W:I

    .line 224
    .line 225
    aput-char v10, v9, v11

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuffer;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "no more data available"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :goto_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuffer;

    .line 258
    .line 259
    const-string v5, "comment started on line "

    .line 260
    .line 261
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string v3, " and column "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v3, " was not closed"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 289
    .line 290
    const-string v2, "expected <!-- for comment start"

    .line 291
    .line 292
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public isAttributeDefault(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lp3/a;->r:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v2, "attribute position must be 0.."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lp3/a;->r:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, " and not "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v0, "only START_TAG can have attributes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public isEmptyElementTag()Z
    .locals 3

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp3/a;->i:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 10
    .line 11
    const-string v1, "parser must be on START_TAG to check for empty element"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isWhitespace()Z
    .locals 4

    .line 1
    iget v0, p0, Lp3/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string v1, "no content available to check for white spaces"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp3/a;->X:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lp3/a;->V:I

    .line 29
    .line 30
    :goto_1
    iget v3, p0, Lp3/a;->W:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lp3/a;->U:[C

    .line 35
    .line 36
    aget-char v3, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lp3/a;->e(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    iget v0, p0, Lp3/a;->S:I

    .line 50
    .line 51
    :goto_2
    iget v3, p0, Lp3/a;->T:I

    .line 52
    .line 53
    if-ge v0, v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lp3/a;->L:[C

    .line 56
    .line 57
    aget-char v3, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Lp3/a;->e(C)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    return v2
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "expected <!DOCTYPE"

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    if-ne v0, v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x54

    .line 25
    .line 26
    if-ne v0, v1, :cond_10

    .line 27
    .line 28
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x59

    .line 33
    .line 34
    if-ne v0, v1, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    if-ne v0, v1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x45

    .line 49
    .line 50
    if-ne v0, v1, :cond_d

    .line 51
    .line 52
    iget v0, p0, Lp3/a;->R:I

    .line 53
    .line 54
    iput v0, p0, Lp3/a;->S:I

    .line 55
    .line 56
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lp3/a;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :goto_0
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x5b

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_2
    const/16 v6, 0x5d

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    :cond_3
    const/16 v6, 0x3e

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lp3/a;->R:I

    .line 94
    .line 95
    sub-int/2addr v0, v4

    .line 96
    iput v0, p0, Lp3/a;->T:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    if-ne v5, v6, :cond_8

    .line 106
    .line 107
    iget-boolean v3, p0, Lp3/a;->X:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget v3, p0, Lp3/a;->R:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    iput v3, p0, Lp3/a;->T:I

    .line 115
    .line 116
    iget v5, p0, Lp3/a;->S:I

    .line 117
    .line 118
    if-le v3, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lp3/a;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput-boolean v4, p0, Lp3/a;->X:Z

    .line 125
    .line 126
    iput v1, p0, Lp3/a;->W:I

    .line 127
    .line 128
    iput v1, p0, Lp3/a;->V:I

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v3, p0, Lp3/a;->W:I

    .line 131
    .line 132
    iget-object v5, p0, Lp3/a;->U:[C

    .line 133
    .line 134
    array-length v5, v5

    .line 135
    if-lt v3, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lp3/a;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v3, p0, Lp3/a;->U:[C

    .line 141
    .line 142
    iget v5, p0, Lp3/a;->W:I

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    iput v6, p0, Lp3/a;->W:I

    .line 147
    .line 148
    aput-char v7, v3, v5

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    if-ne v5, v7, :cond_b

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-boolean v3, p0, Lp3/a;->X:Z

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget v3, p0, Lp3/a;->W:I

    .line 161
    .line 162
    iget-object v5, p0, Lp3/a;->U:[C

    .line 163
    .line 164
    array-length v5, v5

    .line 165
    if-lt v3, v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lp3/a;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v3, p0, Lp3/a;->U:[C

    .line 171
    .line 172
    iget v5, p0, Lp3/a;->W:I

    .line 173
    .line 174
    add-int/lit8 v6, v5, 0x1

    .line 175
    .line 176
    iput v6, p0, Lp3/a;->W:I

    .line 177
    .line 178
    aput-char v7, v3, v5

    .line 179
    .line 180
    :cond_a
    :goto_3
    move v3, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-boolean v3, p0, Lp3/a;->X:Z

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget v3, p0, Lp3/a;->W:I

    .line 187
    .line 188
    iget-object v6, p0, Lp3/a;->U:[C

    .line 189
    .line 190
    array-length v6, v6

    .line 191
    if-lt v3, v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lp3/a;->a(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v3, p0, Lp3/a;->U:[C

    .line 197
    .line 198
    iget v6, p0, Lp3/a;->W:I

    .line 199
    .line 200
    add-int/lit8 v7, v6, 0x1

    .line 201
    .line 202
    iput v7, p0, Lp3/a;->W:I

    .line 203
    .line 204
    aput-char v5, v3, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    .line 221
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 226
    .line 227
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 232
    .line 233
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 238
    .line 239
    invoke-direct {v0, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp3/a;->d(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lp3/a;->R:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x3

    .line 15
    .line 16
    iput v1, p0, Lp3/a;->S:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v3, p0, Lp3/a;->O:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lp3/a;->c(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lp3/a;->O:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iget v4, p0, Lp3/a;->R:I

    .line 37
    .line 38
    sub-int/2addr v4, v1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    iget-object v5, p0, Lp3/a;->k:[[C

    .line 41
    .line 42
    iget v6, p0, Lp3/a;->j:I

    .line 43
    .line 44
    aget-object v5, v5, v6

    .line 45
    .line 46
    iget-object v7, p0, Lp3/a;->l:[I

    .line 47
    .line 48
    aget v6, v7, v6

    .line 49
    .line 50
    const-string v7, "> from line "

    .line 51
    .line 52
    const-string v8, "end tag name </"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v6, v4, :cond_5

    .line 56
    .line 57
    move v6, v9

    .line 58
    :goto_0
    if-ge v6, v4, :cond_2

    .line 59
    .line 60
    iget-object v10, p0, Lp3/a;->L:[C

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-char v3, v10, v3

    .line 65
    .line 66
    aget-char v10, v5, v6

    .line 67
    .line 68
    if-ne v3, v10, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    move v3, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v5, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lp3/a;->L:[C

    .line 82
    .line 83
    sub-int/2addr v11, v6

    .line 84
    sub-int/2addr v11, v1

    .line 85
    invoke-direct {v3, v5, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v3, "> must be the same as start tag <"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lp3/a;->m:[I

    .line 110
    .line 111
    iget v3, p0, Lp3/a;->j:I

    .line 112
    .line 113
    aget v0, v0, v3

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    :goto_1
    invoke-static {v0}, Lp3/a;->e(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v3, 0x3e

    .line 138
    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    iget v0, p0, Lp3/a;->R:I

    .line 142
    .line 143
    iput v0, p0, Lp3/a;->T:I

    .line 144
    .line 145
    iput-boolean v1, p0, Lp3/a;->a0:Z

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    iput v0, p0, Lp3/a;->h:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    const-string v4, "expected > to finish end tag not "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lp3/a;->p(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    const-string v0, " from line "

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lp3/a;->m:[I

    .line 173
    .line 174
    iget v4, p0, Lp3/a;->j:I

    .line 175
    .line 176
    aget v0, v0, v4

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v5, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lp3/a;->L:[C

    .line 197
    .line 198
    invoke-direct {v1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string v1, "> must match start tag name <"

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lp3/a;->m:[I

    .line 223
    .line 224
    iget v1, p0, Lp3/a;->j:I

    .line 225
    .line 226
    aget v0, v0, v1

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    const-string v4, "expected name start and not "

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final l()[C
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3/a;->g0:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lp3/a;->R:I

    .line 5
    .line 6
    iput v1, p0, Lp3/a;->S:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/16 v3, 0x3b

    .line 15
    .line 16
    const/16 v4, 0x61

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v1, v2, :cond_10

    .line 21
    .line 22
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x78

    .line 32
    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    const/16 v8, 0x39

    .line 39
    .line 40
    const/16 v9, 0x30

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v9, :cond_1

    .line 49
    .line 50
    if-gt v1, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lt v1, v4, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x66

    .line 59
    .line 60
    if-gt v1, v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v10, 0x41

    .line 67
    .line 68
    if-lt v1, v10, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x46

    .line 71
    .line 72
    if-gt v1, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    const-string v4, "character reference (with hex value) may not contain "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    :goto_2
    if-lt v1, v9, :cond_6

    .line 99
    .line 100
    if-gt v1, v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-ne v1, v3, :cond_f

    .line 111
    .line 112
    :goto_3
    iget v1, p0, Lp3/a;->R:I

    .line 113
    .line 114
    sub-int/2addr v1, v6

    .line 115
    iput v1, p0, Lp3/a;->T:I

    .line 116
    .line 117
    sget-boolean v1, Lp3/a;->l0:Z

    .line 118
    .line 119
    const-string v3, " value "

    .line 120
    .line 121
    const-string v4, "decimal"

    .line 122
    .line 123
    const-string v8, "hex"

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    move v11, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v11, v9

    .line 140
    :goto_4
    invoke-static {v1, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lp3/a;->k0:[C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_0
    sput-boolean v6, Lp3/a;->l0:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuffer;

    .line 157
    .line 158
    const-string v6, "character reference (with "

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    move-object v4, v8

    .line 166
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    const-string v2, ") is invalid"

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_9
    :goto_5
    sget-boolean v1, Lp3/a;->l0:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    move v9, v10

    .line 203
    :cond_a
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v9, 0xffff

    .line 208
    .line 209
    .line 210
    if-le v1, v9, :cond_c

    .line 211
    .line 212
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuffer;

    .line 215
    .line 216
    const-string v6, "Unicode character reference (with "

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    move-object v4, v8

    .line 224
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v2, ") is not supported in this runtime"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_c
    new-array v0, v6, [C

    .line 251
    .line 252
    iput-object v0, p0, Lp3/a;->k0:[C

    .line 253
    .line 254
    int-to-char v1, v1

    .line 255
    aput-char v1, v0, v5

    .line 256
    .line 257
    :cond_d
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 262
    .line 263
    array-length v1, v0

    .line 264
    new-instance v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v2, v0, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 270
    .line 271
    :cond_e
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuffer;

    .line 277
    .line 278
    const-string v4, "character reference (with decimal value) may not contain "

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_10
    invoke-static {v1}, Lp3/a;->d(C)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v7, "\'"

    .line 296
    .line 297
    if-eqz v2, :cond_24

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v3, :cond_22

    .line 304
    .line 305
    iget v1, p0, Lp3/a;->R:I

    .line 306
    .line 307
    sub-int/2addr v1, v6

    .line 308
    iput v1, p0, Lp3/a;->T:I

    .line 309
    .line 310
    iget v2, p0, Lp3/a;->S:I

    .line 311
    .line 312
    sub-int/2addr v1, v2

    .line 313
    const/4 v3, 0x2

    .line 314
    const/16 v8, 0x74

    .line 315
    .line 316
    if-ne v1, v3, :cond_12

    .line 317
    .line 318
    iget-object v9, p0, Lp3/a;->L:[C

    .line 319
    .line 320
    aget-char v10, v9, v2

    .line 321
    .line 322
    const/16 v11, 0x6c

    .line 323
    .line 324
    if-ne v10, v11, :cond_12

    .line 325
    .line 326
    add-int/lit8 v10, v2, 0x1

    .line 327
    .line 328
    aget-char v9, v9, v10

    .line 329
    .line 330
    if-ne v9, v8, :cond_12

    .line 331
    .line 332
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    const-string v0, "<"

    .line 337
    .line 338
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 339
    .line 340
    :cond_11
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 341
    .line 342
    const/16 v1, 0x3c

    .line 343
    .line 344
    aput-char v1, v0, v5

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_12
    const/4 v9, 0x3

    .line 348
    const/16 v10, 0x70

    .line 349
    .line 350
    if-ne v1, v9, :cond_14

    .line 351
    .line 352
    iget-object v9, p0, Lp3/a;->L:[C

    .line 353
    .line 354
    aget-char v11, v9, v2

    .line 355
    .line 356
    if-ne v11, v4, :cond_14

    .line 357
    .line 358
    add-int/lit8 v11, v2, 0x1

    .line 359
    .line 360
    aget-char v11, v9, v11

    .line 361
    .line 362
    const/16 v12, 0x6d

    .line 363
    .line 364
    if-ne v11, v12, :cond_14

    .line 365
    .line 366
    add-int/lit8 v11, v2, 0x2

    .line 367
    .line 368
    aget-char v9, v9, v11

    .line 369
    .line 370
    if-ne v9, v10, :cond_14

    .line 371
    .line 372
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    const-string v0, "&"

    .line 377
    .line 378
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 379
    .line 380
    :cond_13
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 381
    .line 382
    const/16 v1, 0x26

    .line 383
    .line 384
    aput-char v1, v0, v5

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_14
    if-ne v1, v3, :cond_16

    .line 388
    .line 389
    iget-object v3, p0, Lp3/a;->L:[C

    .line 390
    .line 391
    aget-char v9, v3, v2

    .line 392
    .line 393
    const/16 v11, 0x67

    .line 394
    .line 395
    if-ne v9, v11, :cond_16

    .line 396
    .line 397
    add-int/lit8 v9, v2, 0x1

    .line 398
    .line 399
    aget-char v3, v3, v9

    .line 400
    .line 401
    if-ne v3, v8, :cond_16

    .line 402
    .line 403
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    const-string v0, ">"

    .line 408
    .line 409
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 410
    .line 411
    :cond_15
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 412
    .line 413
    const/16 v1, 0x3e

    .line 414
    .line 415
    aput-char v1, v0, v5

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_16
    const/16 v3, 0x6f

    .line 419
    .line 420
    const/4 v9, 0x4

    .line 421
    if-ne v1, v9, :cond_18

    .line 422
    .line 423
    iget-object v11, p0, Lp3/a;->L:[C

    .line 424
    .line 425
    aget-char v12, v11, v2

    .line 426
    .line 427
    if-ne v12, v4, :cond_18

    .line 428
    .line 429
    add-int/lit8 v4, v2, 0x1

    .line 430
    .line 431
    aget-char v4, v11, v4

    .line 432
    .line 433
    if-ne v4, v10, :cond_18

    .line 434
    .line 435
    add-int/lit8 v4, v2, 0x2

    .line 436
    .line 437
    aget-char v4, v11, v4

    .line 438
    .line 439
    if-ne v4, v3, :cond_18

    .line 440
    .line 441
    add-int/lit8 v4, v2, 0x3

    .line 442
    .line 443
    aget-char v4, v11, v4

    .line 444
    .line 445
    const/16 v10, 0x73

    .line 446
    .line 447
    if-ne v4, v10, :cond_18

    .line 448
    .line 449
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    iput-object v7, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 454
    .line 455
    :cond_17
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 456
    .line 457
    const/16 v1, 0x27

    .line 458
    .line 459
    aput-char v1, v0, v5

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_18
    if-ne v1, v9, :cond_1a

    .line 463
    .line 464
    iget-object v4, p0, Lp3/a;->L:[C

    .line 465
    .line 466
    aget-char v7, v4, v2

    .line 467
    .line 468
    const/16 v9, 0x71

    .line 469
    .line 470
    if-ne v7, v9, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v7, v2, 0x1

    .line 473
    .line 474
    aget-char v7, v4, v7

    .line 475
    .line 476
    const/16 v9, 0x75

    .line 477
    .line 478
    if-ne v7, v9, :cond_1a

    .line 479
    .line 480
    add-int/lit8 v7, v2, 0x2

    .line 481
    .line 482
    aget-char v7, v4, v7

    .line 483
    .line 484
    if-ne v7, v3, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v3, v2, 0x3

    .line 487
    .line 488
    aget-char v3, v4, v3

    .line 489
    .line 490
    if-ne v3, v8, :cond_1a

    .line 491
    .line 492
    iget-boolean v0, p0, Lp3/a;->e0:Z

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    const-string v0, "\""

    .line 497
    .line 498
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 499
    .line 500
    :cond_19
    iget-object v0, p0, Lp3/a;->k0:[C

    .line 501
    .line 502
    const/16 v1, 0x22

    .line 503
    .line 504
    aput-char v1, v0, v5

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1a
    iget-object v3, p0, Lp3/a;->L:[C

    .line 508
    .line 509
    invoke-static {v3, v2, v1}, Lp3/a;->b([CII)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v3, p0, Lp3/a;->B:I

    .line 514
    .line 515
    sub-int/2addr v3, v6

    .line 516
    :goto_7
    if-ltz v3, :cond_1f

    .line 517
    .line 518
    iget-object v4, p0, Lp3/a;->G:[I

    .line 519
    .line 520
    aget v4, v4, v3

    .line 521
    .line 522
    if-ne v2, v4, :cond_1e

    .line 523
    .line 524
    iget-object v4, p0, Lp3/a;->D:[[C

    .line 525
    .line 526
    aget-object v4, v4, v3

    .line 527
    .line 528
    array-length v6, v4

    .line 529
    if-ne v1, v6, :cond_1e

    .line 530
    .line 531
    move v6, v5

    .line 532
    :goto_8
    if-ge v6, v1, :cond_1c

    .line 533
    .line 534
    iget-object v7, p0, Lp3/a;->L:[C

    .line 535
    .line 536
    iget v8, p0, Lp3/a;->S:I

    .line 537
    .line 538
    add-int/2addr v8, v6

    .line 539
    aget-char v7, v7, v8

    .line 540
    .line 541
    aget-char v8, v4, v6

    .line 542
    .line 543
    if-eq v7, v8, :cond_1b

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1c
    iget-boolean v1, p0, Lp3/a;->e0:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    iget-object v1, p0, Lp3/a;->E:[Ljava/lang/String;

    .line 554
    .line 555
    aget-object v1, v1, v3

    .line 556
    .line 557
    iput-object v1, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 558
    .line 559
    :cond_1d
    iget-object v1, p0, Lp3/a;->F:[[C

    .line 560
    .line 561
    aget-object v1, v1, v3

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1e
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_1f
    move-object v1, v0

    .line 568
    :goto_a
    if-eqz v1, :cond_20

    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_20
    iget-boolean v1, p0, Lp3/a;->e0:Z

    .line 572
    .line 573
    if-eqz v1, :cond_21

    .line 574
    .line 575
    iput-object v0, p0, Lp3/a;->f0:Ljava/lang/String;

    .line 576
    .line 577
    :cond_21
    return-object v0

    .line 578
    :cond_22
    invoke-static {v1}, Lp3/a;->c(C)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_23

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_23
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuffer;

    .line 589
    .line 590
    const-string v4, "entity reference name can not contain character "

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lp3/a;->p(C)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_24
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 614
    .line 615
    new-instance v3, Ljava/lang/StringBuffer;

    .line 616
    .line 617
    const-string v4, "entity reference names can not start with character \'"

    .line 618
    .line 619
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lp3/a;->p(C)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v2
.end method

.method public final m()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " was not closed"

    .line 4
    .line 5
    const-string v3, " and column "

    .line 6
    .line 7
    const-string v4, "processing instruction started on line "

    .line 8
    .line 9
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v5, v1, Lp3/a;->R:I

    .line 14
    .line 15
    iput v5, v1, Lp3/a;->S:I

    .line 16
    .line 17
    :cond_0
    iget v5, v1, Lp3/a;->d:I

    .line 18
    .line 19
    iget v6, v1, Lp3/a;->e:I

    .line 20
    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    iget v7, v1, Lp3/a;->R:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, Lp3/a;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10}, Lp3/a;->e(C)Z

    .line 40
    .line 41
    .line 42
    move-result v11
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_1c

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, -0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    :goto_1
    const v9, 0xffff

    .line 54
    .line 55
    .line 56
    if-eq v10, v9, :cond_1b

    .line 57
    .line 58
    const/16 v9, 0x3f

    .line 59
    .line 60
    const-string v11, "processing instruction PITarget name not found"

    .line 61
    .line 62
    if-ne v10, v9, :cond_3

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    move v14, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    invoke-direct {v0, v11, v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    const/16 v9, 0x3e

    .line 79
    .line 80
    if-ne v10, v9, :cond_8

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    iget v2, v1, Lp3/a;->R:I

    .line 85
    .line 86
    iget-boolean v3, v1, Lp3/a;->e0:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    iput v2, v1, Lp3/a;->T:I

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v0, v1, Lp3/a;->W:I

    .line 97
    .line 98
    sub-int/2addr v0, v8

    .line 99
    iput v0, v1, Lp3/a;->W:I

    .line 100
    .line 101
    :cond_4
    return v8

    .line 102
    :cond_5
    if-eqz v13, :cond_7

    .line 103
    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v0, v7, v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 141
    .line 142
    invoke-direct {v0, v11, v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    const/16 v9, 0x3c

    .line 147
    .line 148
    if-ne v10, v9, :cond_9

    .line 149
    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    const/4 v9, -0x1

    .line 155
    if-ne v15, v9, :cond_11

    .line 156
    .line 157
    invoke-static {v10}, Lp3/a;->e(C)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    iget v11, v1, Lp3/a;->R:I

    .line 164
    .line 165
    add-int/lit8 v15, v11, -0x1

    .line 166
    .line 167
    sub-int v11, v15, v7

    .line 168
    .line 169
    const/4 v13, 0x3

    .line 170
    if-ne v11, v13, :cond_11

    .line 171
    .line 172
    iget-object v11, v1, Lp3/a;->L:[C

    .line 173
    .line 174
    aget-char v14, v11, v7

    .line 175
    .line 176
    const/16 v9, 0x78

    .line 177
    .line 178
    if-eq v14, v9, :cond_a

    .line 179
    .line 180
    const/16 v8, 0x58

    .line 181
    .line 182
    if-ne v14, v8, :cond_11

    .line 183
    .line 184
    :cond_a
    add-int/lit8 v8, v7, 0x1

    .line 185
    .line 186
    aget-char v8, v11, v8

    .line 187
    .line 188
    const/16 v12, 0x6d

    .line 189
    .line 190
    if-eq v8, v12, :cond_b

    .line 191
    .line 192
    const/16 v12, 0x4d

    .line 193
    .line 194
    if-ne v8, v12, :cond_11

    .line 195
    .line 196
    :cond_b
    add-int/lit8 v12, v7, 0x2

    .line 197
    .line 198
    aget-char v11, v11, v12

    .line 199
    .line 200
    const/16 v12, 0x6c

    .line 201
    .line 202
    if-eq v11, v12, :cond_c

    .line 203
    .line 204
    const/16 v12, 0x4c

    .line 205
    .line 206
    if-ne v11, v12, :cond_11

    .line 207
    .line 208
    :cond_c
    if-gt v7, v13, :cond_10

    .line 209
    .line 210
    if-eq v14, v9, :cond_e

    .line 211
    .line 212
    const/16 v0, 0x6d

    .line 213
    .line 214
    if-eq v8, v0, :cond_e

    .line 215
    .line 216
    const/16 v0, 0x6c

    .line 217
    .line 218
    if-ne v11, v0, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 222
    .line 223
    const-string v7, "XMLDecl must have xml name in lowercase"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct {v0, v7, v1, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    :goto_2
    invoke-virtual {v1, v10}, Lp3/a;->o(C)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v1, Lp3/a;->e0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget v0, v1, Lp3/a;->R:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, -0x2

    .line 240
    .line 241
    iput v0, v1, Lp3/a;->T:I

    .line 242
    .line 243
    :cond_f
    add-int/2addr v7, v13

    .line 244
    iget v0, v1, Lp3/a;->R:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, -0x2

    .line 247
    .line 248
    sub-int/2addr v0, v7

    .line 249
    iget-object v8, v1, Lp3/a;->L:[C

    .line 250
    .line 251
    new-instance v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v9, v8, v7, v0}, Ljava/lang/String;-><init>([CII)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v1, Lp3/a;->j0:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    return v0

    .line 260
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 261
    .line 262
    const-string v7, "processing instruction can not have PITarget with reserved xml name"

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-direct {v0, v7, v1, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_11
    const/4 v14, 0x0

    .line 270
    :goto_3
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    const/16 v8, 0xd

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    if-ne v10, v8, :cond_15

    .line 277
    .line 278
    iget-boolean v8, v1, Lp3/a;->X:Z

    .line 279
    .line 280
    if-nez v8, :cond_13

    .line 281
    .line 282
    iget v8, v1, Lp3/a;->R:I

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    sub-int/2addr v8, v11

    .line 286
    iput v8, v1, Lp3/a;->T:I

    .line 287
    .line 288
    iget v10, v1, Lp3/a;->S:I

    .line 289
    .line 290
    if-le v8, v10, :cond_12

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    iput-boolean v11, v1, Lp3/a;->X:Z

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    iput v8, v1, Lp3/a;->W:I

    .line 301
    .line 302
    iput v8, v1, Lp3/a;->V:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_13
    const/4 v8, 0x0

    .line 306
    const/4 v11, 0x1

    .line 307
    :goto_4
    iget v10, v1, Lp3/a;->W:I

    .line 308
    .line 309
    iget-object v12, v1, Lp3/a;->U:[C

    .line 310
    .line 311
    array-length v12, v12

    .line 312
    if-lt v10, v12, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lp3/a;->a(I)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v10, v1, Lp3/a;->U:[C

    .line 318
    .line 319
    iget v12, v1, Lp3/a;->W:I

    .line 320
    .line 321
    add-int/lit8 v13, v12, 0x1

    .line 322
    .line 323
    iput v13, v1, Lp3/a;->W:I

    .line 324
    .line 325
    aput-char v9, v10, v12

    .line 326
    .line 327
    move/from16 v17, v11

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_15
    const/4 v8, 0x0

    .line 331
    const/4 v11, 0x1

    .line 332
    if-ne v10, v9, :cond_18

    .line 333
    .line 334
    if-nez v17, :cond_17

    .line 335
    .line 336
    iget-boolean v10, v1, Lp3/a;->X:Z

    .line 337
    .line 338
    if-eqz v10, :cond_17

    .line 339
    .line 340
    iget v10, v1, Lp3/a;->W:I

    .line 341
    .line 342
    iget-object v12, v1, Lp3/a;->U:[C

    .line 343
    .line 344
    array-length v12, v12

    .line 345
    if-lt v10, v12, :cond_16

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Lp3/a;->a(I)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-object v10, v1, Lp3/a;->U:[C

    .line 351
    .line 352
    iget v12, v1, Lp3/a;->W:I

    .line 353
    .line 354
    add-int/lit8 v13, v12, 0x1

    .line 355
    .line 356
    iput v13, v1, Lp3/a;->W:I

    .line 357
    .line 358
    aput-char v9, v10, v12

    .line 359
    .line 360
    :cond_17
    :goto_5
    move/from16 v17, v8

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_18
    iget-boolean v9, v1, Lp3/a;->X:Z

    .line 364
    .line 365
    if-eqz v9, :cond_17

    .line 366
    .line 367
    iget v9, v1, Lp3/a;->W:I

    .line 368
    .line 369
    iget-object v12, v1, Lp3/a;->U:[C

    .line 370
    .line 371
    array-length v12, v12

    .line 372
    if-lt v9, v12, :cond_19

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lp3/a;->a(I)V

    .line 375
    .line 376
    .line 377
    :cond_19
    iget-object v9, v1, Lp3/a;->U:[C

    .line 378
    .line 379
    iget v12, v1, Lp3/a;->W:I

    .line 380
    .line 381
    add-int/lit8 v13, v12, 0x1

    .line 382
    .line 383
    iput v13, v1, Lp3/a;->W:I

    .line 384
    .line 385
    aput-char v10, v9, v12

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_1a
    const/4 v8, 0x0

    .line 389
    const/4 v11, 0x1

    .line 390
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move v8, v11

    .line 395
    move v13, v8

    .line 396
    const/4 v12, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuffer;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v8, "no more data available"

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 427
    .line 428
    const-string v7, "processing instruction PITarget must be exactly after <? and not white space character"

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-direct {v0, v7, v1, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    :goto_7
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    .line 436
    .line 437
    new-instance v8, Ljava/lang/StringBuffer;

    .line 438
    .line 439
    invoke-direct {v8, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v7, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v7
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp3/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lp3/a;->j:I

    .line 8
    .line 9
    iget v1, v0, Lp3/a;->R:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x2

    .line 12
    .line 13
    iput v3, v0, Lp3/a;->S:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v0, Lp3/a;->i:Z

    .line 17
    .line 18
    iput v3, v0, Lp3/a;->r:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v4, v0, Lp3/a;->O:I

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    iget-object v5, v0, Lp3/a;->L:[C

    .line 25
    .line 26
    aget-char v1, v5, v1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x3a

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lp3/a;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string v2, "when namespaces processing enabled colon can not be at element name start"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 47
    move v7, v1

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lp3/a;->c(C)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_66

    .line 57
    .line 58
    iget-object v9, v0, Lp3/a;->n:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v10, v3

    .line 65
    :goto_2
    iget v11, v0, Lp3/a;->j:I

    .line 66
    .line 67
    add-int/lit8 v12, v11, 0x1

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v15, 0x7

    .line 71
    if-lt v12, v10, :cond_c

    .line 72
    .line 73
    if-lt v11, v15, :cond_3

    .line 74
    .line 75
    mul-int/2addr v11, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v11, 0x8

    .line 78
    .line 79
    :goto_3
    add-int/2addr v11, v13

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    move v12, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v12, v3

    .line 85
    :goto_4
    new-array v14, v11, [Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    invoke-static {v9, v3, v14, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v14, v0, Lp3/a;->n:[Ljava/lang/String;

    .line 93
    .line 94
    new-array v9, v11, [Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    iget-object v14, v0, Lp3/a;->o:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v14, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v9, v0, Lp3/a;->o:[Ljava/lang/String;

    .line 104
    .line 105
    new-array v9, v11, [Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    iget-object v14, v0, Lp3/a;->p:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v14, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iput-object v9, v0, Lp3/a;->p:[Ljava/lang/String;

    .line 115
    .line 116
    new-array v9, v11, [I

    .line 117
    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    iget-object v14, v0, Lp3/a;->q:[I

    .line 121
    .line 122
    invoke-static {v14, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    aput v3, v9, v3

    .line 127
    .line 128
    :goto_5
    iput-object v9, v0, Lp3/a;->q:[I

    .line 129
    .line 130
    new-array v9, v11, [I

    .line 131
    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    iget-object v14, v0, Lp3/a;->l:[I

    .line 135
    .line 136
    invoke-static {v14, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-object v9, v0, Lp3/a;->l:[I

    .line 140
    .line 141
    new-array v9, v11, [I

    .line 142
    .line 143
    if-eqz v12, :cond_a

    .line 144
    .line 145
    iget-object v14, v0, Lp3/a;->m:[I

    .line 146
    .line 147
    invoke-static {v14, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iput-object v9, v0, Lp3/a;->m:[I

    .line 151
    .line 152
    new-array v9, v11, [[C

    .line 153
    .line 154
    if-eqz v12, :cond_b

    .line 155
    .line 156
    iget-object v11, v0, Lp3/a;->k:[[C

    .line 157
    .line 158
    invoke-static {v11, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iput-object v9, v0, Lp3/a;->k:[[C

    .line 162
    .line 163
    :cond_c
    iget v9, v0, Lp3/a;->R:I

    .line 164
    .line 165
    sub-int/2addr v9, v2

    .line 166
    iget v10, v0, Lp3/a;->O:I

    .line 167
    .line 168
    sub-int v10, v4, v10

    .line 169
    .line 170
    sub-int/2addr v9, v10

    .line 171
    iget-object v11, v0, Lp3/a;->k:[[C

    .line 172
    .line 173
    iget v12, v0, Lp3/a;->j:I

    .line 174
    .line 175
    aget-object v14, v11, v12

    .line 176
    .line 177
    if-eqz v14, :cond_d

    .line 178
    .line 179
    array-length v14, v14

    .line 180
    if-ge v14, v9, :cond_e

    .line 181
    .line 182
    :cond_d
    mul-int/lit8 v14, v9, 0x2

    .line 183
    .line 184
    new-array v14, v14, [C

    .line 185
    .line 186
    aput-object v14, v11, v12

    .line 187
    .line 188
    :cond_e
    iget-object v14, v0, Lp3/a;->L:[C

    .line 189
    .line 190
    aget-object v11, v11, v12

    .line 191
    .line 192
    invoke-static {v14, v10, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Lp3/a;->l:[I

    .line 196
    .line 197
    iget v11, v0, Lp3/a;->j:I

    .line 198
    .line 199
    aput v9, v10, v11

    .line 200
    .line 201
    iget-object v10, v0, Lp3/a;->m:[I

    .line 202
    .line 203
    iget v12, v0, Lp3/a;->d:I

    .line 204
    .line 205
    aput v12, v10, v11

    .line 206
    .line 207
    iget-boolean v10, v0, Lp3/a;->a:Z

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    if-eq v7, v1, :cond_f

    .line 212
    .line 213
    iget-object v9, v0, Lp3/a;->o:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v0, Lp3/a;->L:[C

    .line 216
    .line 217
    iget v12, v0, Lp3/a;->O:I

    .line 218
    .line 219
    sub-int v12, v4, v12

    .line 220
    .line 221
    sub-int v4, v7, v4

    .line 222
    .line 223
    new-instance v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v14, v10, v12, v4}, Ljava/lang/String;-><init>([CII)V

    .line 226
    .line 227
    .line 228
    aput-object v14, v9, v11

    .line 229
    .line 230
    iget-object v4, v0, Lp3/a;->n:[Ljava/lang/String;

    .line 231
    .line 232
    iget v9, v0, Lp3/a;->j:I

    .line 233
    .line 234
    iget-object v10, v0, Lp3/a;->L:[C

    .line 235
    .line 236
    add-int/lit8 v11, v7, 0x1

    .line 237
    .line 238
    iget v12, v0, Lp3/a;->O:I

    .line 239
    .line 240
    sub-int/2addr v11, v12

    .line 241
    iget v3, v0, Lp3/a;->R:I

    .line 242
    .line 243
    sub-int/2addr v3, v13

    .line 244
    sub-int/2addr v7, v12

    .line 245
    sub-int/2addr v3, v7

    .line 246
    new-instance v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v7, v10, v11, v3}, Ljava/lang/String;-><init>([CII)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v4, v9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    iget-object v3, v0, Lp3/a;->o:[Ljava/lang/String;

    .line 255
    .line 256
    aput-object v5, v3, v11

    .line 257
    .line 258
    iget-object v3, v0, Lp3/a;->n:[Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v0, Lp3/a;->L:[C

    .line 261
    .line 262
    iget v10, v0, Lp3/a;->O:I

    .line 263
    .line 264
    sub-int/2addr v4, v10

    .line 265
    new-instance v10, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v10, v7, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    aput-object v10, v3, v11

    .line 271
    .line 272
    :goto_6
    move-object v14, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    iget-object v3, v0, Lp3/a;->n:[Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v0, Lp3/a;->L:[C

    .line 277
    .line 278
    iget v10, v0, Lp3/a;->O:I

    .line 279
    .line 280
    sub-int/2addr v4, v10

    .line 281
    new-instance v10, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v10, v7, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 284
    .line 285
    .line 286
    aput-object v10, v3, v11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_7
    invoke-static {v8}, Lp3/a;->e(C)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    const/16 v3, 0x3e

    .line 301
    .line 302
    if-ne v8, v3, :cond_12

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    const/16 v4, 0x2f

    .line 306
    .line 307
    if-ne v8, v4, :cond_23

    .line 308
    .line 309
    iget-boolean v1, v0, Lp3/a;->i:Z

    .line 310
    .line 311
    if-nez v1, :cond_22

    .line 312
    .line 313
    iput-boolean v2, v0, Lp3/a;->i:Z

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v3, :cond_21

    .line 320
    .line 321
    :goto_8
    iget-boolean v1, v0, Lp3/a;->a:Z

    .line 322
    .line 323
    const-string v3, " and "

    .line 324
    .line 325
    const-string v4, "duplicated attributes "

    .line 326
    .line 327
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Lp3/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v6, ""

    .line 334
    .line 335
    if-nez v1, :cond_14

    .line 336
    .line 337
    if-nez v14, :cond_13

    .line 338
    .line 339
    move-object v1, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 342
    .line 343
    const-string v2, "could not determine namespace bound to element prefix "

    .line 344
    .line 345
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_14
    :goto_9
    iget-object v7, v0, Lp3/a;->p:[Ljava/lang/String;

    .line 354
    .line 355
    iget v8, v0, Lp3/a;->j:I

    .line 356
    .line 357
    aput-object v1, v7, v8

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_a
    iget v7, v0, Lp3/a;->r:I

    .line 361
    .line 362
    if-ge v1, v7, :cond_17

    .line 363
    .line 364
    iget-object v7, v0, Lp3/a;->u:[Ljava/lang/String;

    .line 365
    .line 366
    aget-object v7, v7, v1

    .line 367
    .line 368
    if-eqz v7, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lp3/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    iget-object v7, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 377
    .line 378
    aput-object v8, v7, v1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 382
    .line 383
    const-string v2, "could not determine namespace bound to attribute prefix "

    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    iget-object v7, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 394
    .line 395
    aput-object v6, v7, v1

    .line 396
    .line 397
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_17
    :goto_c
    iget v1, v0, Lp3/a;->r:I

    .line 401
    .line 402
    if-ge v2, v1, :cond_20

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 406
    .line 407
    iget-object v6, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 408
    .line 409
    aget-object v7, v6, v1

    .line 410
    .line 411
    aget-object v6, v6, v2

    .line 412
    .line 413
    if-ne v7, v6, :cond_1a

    .line 414
    .line 415
    iget-object v6, v0, Lp3/a;->t:[I

    .line 416
    .line 417
    aget v7, v6, v1

    .line 418
    .line 419
    aget v6, v6, v2

    .line 420
    .line 421
    if-ne v7, v6, :cond_1a

    .line 422
    .line 423
    iget-object v6, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 424
    .line 425
    aget-object v7, v6, v1

    .line 426
    .line 427
    aget-object v6, v6, v2

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1a

    .line 434
    .line 435
    iget-object v6, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 436
    .line 437
    aget-object v6, v6, v1

    .line 438
    .line 439
    iget-object v7, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 440
    .line 441
    aget-object v7, v7, v1

    .line 442
    .line 443
    const-string v8, ":"

    .line 444
    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuffer;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 453
    .line 454
    aget-object v1, v9, v1

    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_18
    iget-object v1, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 470
    .line 471
    aget-object v1, v1, v2

    .line 472
    .line 473
    iget-object v7, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 474
    .line 475
    aget-object v7, v7, v2

    .line 476
    .line 477
    if-eqz v7, :cond_19

    .line 478
    .line 479
    new-instance v7, Ljava/lang/StringBuffer;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v9, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 485
    .line 486
    aget-object v2, v9, v2

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 502
    .line 503
    new-instance v7, Ljava/lang/StringBuffer;

    .line 504
    .line 505
    invoke-direct {v7, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v2, v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_1c
    :goto_e
    iget v1, v0, Lp3/a;->r:I

    .line 533
    .line 534
    if-ge v2, v1, :cond_20

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    :goto_f
    if-ge v1, v2, :cond_1f

    .line 538
    .line 539
    iget-object v6, v0, Lp3/a;->t:[I

    .line 540
    .line 541
    aget v7, v6, v1

    .line 542
    .line 543
    aget v6, v6, v2

    .line 544
    .line 545
    if-ne v7, v6, :cond_1e

    .line 546
    .line 547
    iget-object v6, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 548
    .line 549
    aget-object v7, v6, v1

    .line 550
    .line 551
    aget-object v6, v6, v2

    .line 552
    .line 553
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_1d

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1d
    iget-object v6, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 561
    .line 562
    aget-object v1, v6, v1

    .line 563
    .line 564
    aget-object v2, v6, v2

    .line 565
    .line 566
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    .line 567
    .line 568
    new-instance v7, Ljava/lang/StringBuffer;

    .line 569
    .line 570
    invoke-direct {v7, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v6, v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v6

    .line 590
    :cond_1e
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_20
    iget-object v1, v0, Lp3/a;->q:[I

    .line 597
    .line 598
    iget v2, v0, Lp3/a;->j:I

    .line 599
    .line 600
    iget v3, v0, Lp3/a;->x:I

    .line 601
    .line 602
    aput v3, v1, v2

    .line 603
    .line 604
    iget v1, v0, Lp3/a;->R:I

    .line 605
    .line 606
    iput v1, v0, Lp3/a;->T:I

    .line 607
    .line 608
    iput v13, v0, Lp3/a;->h:I

    .line 609
    .line 610
    return-void

    .line 611
    :cond_21
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    .line 613
    new-instance v3, Ljava/lang/StringBuffer;

    .line 614
    .line 615
    const-string v4, "expected > to end empty tag not "

    .line 616
    .line 617
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    const-string v2, "repeated / in tag declaration"

    .line 631
    .line 632
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_23
    invoke-static {v8}, Lp3/a;->d(C)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_65

    .line 641
    .line 642
    iget v3, v0, Lp3/a;->S:I

    .line 643
    .line 644
    iget v4, v0, Lp3/a;->O:I

    .line 645
    .line 646
    add-int/2addr v3, v4

    .line 647
    iget v7, v0, Lp3/a;->R:I

    .line 648
    .line 649
    sub-int/2addr v7, v2

    .line 650
    add-int/2addr v4, v7

    .line 651
    iget-object v8, v0, Lp3/a;->L:[C

    .line 652
    .line 653
    aget-char v7, v8, v7

    .line 654
    .line 655
    if-ne v7, v6, :cond_25

    .line 656
    .line 657
    iget-boolean v8, v0, Lp3/a;->a:Z

    .line 658
    .line 659
    if-nez v8, :cond_24

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 663
    .line 664
    const-string v2, "when namespaces processing enabled colon can not be at attribute name start"

    .line 665
    .line 666
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_25
    :goto_11
    iget-boolean v8, v0, Lp3/a;->a:Z

    .line 671
    .line 672
    if-eqz v8, :cond_26

    .line 673
    .line 674
    const/16 v8, 0x78

    .line 675
    .line 676
    if-ne v7, v8, :cond_26

    .line 677
    .line 678
    move v7, v2

    .line 679
    goto :goto_12

    .line 680
    :cond_26
    const/4 v7, 0x0

    .line 681
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    move v10, v1

    .line 686
    move v9, v7

    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_13
    invoke-static {v8}, Lp3/a;->c(C)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/4 v12, 0x4

    .line 693
    if-eqz v11, :cond_2f

    .line 694
    .line 695
    iget-boolean v11, v0, Lp3/a;->a:Z

    .line 696
    .line 697
    if-eqz v11, :cond_2e

    .line 698
    .line 699
    if-eqz v9, :cond_2c

    .line 700
    .line 701
    const/4 v11, 0x5

    .line 702
    if-ge v7, v11, :cond_2c

    .line 703
    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    if-ne v7, v2, :cond_27

    .line 707
    .line 708
    const/16 v11, 0x6d

    .line 709
    .line 710
    if-eq v8, v11, :cond_2c

    .line 711
    .line 712
    :goto_14
    const/4 v9, 0x0

    .line 713
    goto :goto_15

    .line 714
    :cond_27
    if-ne v7, v13, :cond_28

    .line 715
    .line 716
    const/16 v11, 0x6c

    .line 717
    .line 718
    if-eq v8, v11, :cond_2c

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_28
    const/4 v13, 0x3

    .line 722
    if-ne v7, v13, :cond_29

    .line 723
    .line 724
    const/16 v11, 0x6e

    .line 725
    .line 726
    if-eq v8, v11, :cond_2c

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_29
    if-ne v7, v12, :cond_2a

    .line 730
    .line 731
    const/16 v11, 0x73

    .line 732
    .line 733
    if-eq v8, v11, :cond_2c

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_2a
    if-ne v7, v11, :cond_2c

    .line 737
    .line 738
    if-ne v8, v6, :cond_2b

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 742
    .line 743
    const-string v2, "after xmlns in attribute name must be colonwhen namespaces are enabled"

    .line 744
    .line 745
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_2c
    :goto_15
    if-ne v8, v6, :cond_2e

    .line 750
    .line 751
    if-ne v10, v1, :cond_2d

    .line 752
    .line 753
    iget v8, v0, Lp3/a;->R:I

    .line 754
    .line 755
    sub-int/2addr v8, v2

    .line 756
    iget v10, v0, Lp3/a;->O:I

    .line 757
    .line 758
    add-int/2addr v10, v8

    .line 759
    goto :goto_16

    .line 760
    :cond_2d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 761
    .line 762
    const-string v2, "only one colon is allowed in attribute name when namespaces are enabled"

    .line 763
    .line 764
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    const/4 v13, 0x2

    .line 773
    goto :goto_13

    .line 774
    :cond_2f
    iget v11, v0, Lp3/a;->r:I

    .line 775
    .line 776
    iget-object v13, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v13, :cond_30

    .line 779
    .line 780
    array-length v6, v13

    .line 781
    goto :goto_17

    .line 782
    :cond_30
    const/4 v6, 0x0

    .line 783
    :goto_17
    if-lt v11, v6, :cond_38

    .line 784
    .line 785
    if-le v11, v15, :cond_31

    .line 786
    .line 787
    mul-int/lit8 v11, v11, 0x2

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_31
    const/16 v11, 0x8

    .line 791
    .line 792
    :goto_18
    if-lez v6, :cond_32

    .line 793
    .line 794
    move/from16 v16, v2

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_32
    const/16 v16, 0x0

    .line 798
    .line 799
    :goto_19
    new-array v15, v11, [Ljava/lang/String;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    if-eqz v16, :cond_33

    .line 803
    .line 804
    invoke-static {v13, v2, v15, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    :cond_33
    iput-object v15, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 808
    .line 809
    new-array v13, v11, [Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v16, :cond_34

    .line 812
    .line 813
    iget-object v15, v0, Lp3/a;->u:[Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v15, v2, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    :cond_34
    iput-object v13, v0, Lp3/a;->u:[Ljava/lang/String;

    .line 819
    .line 820
    new-array v13, v11, [Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v16, :cond_35

    .line 823
    .line 824
    iget-object v15, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v15, v2, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    :cond_35
    iput-object v13, v0, Lp3/a;->v:[Ljava/lang/String;

    .line 830
    .line 831
    new-array v13, v11, [Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v16, :cond_36

    .line 834
    .line 835
    iget-object v15, v0, Lp3/a;->w:[Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v15, v2, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    .line 839
    .line 840
    :cond_36
    iput-object v13, v0, Lp3/a;->w:[Ljava/lang/String;

    .line 841
    .line 842
    new-array v11, v11, [I

    .line 843
    .line 844
    if-eqz v16, :cond_37

    .line 845
    .line 846
    iget-object v13, v0, Lp3/a;->t:[I

    .line 847
    .line 848
    invoke-static {v13, v2, v11, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    :cond_37
    iput-object v11, v0, Lp3/a;->t:[I

    .line 852
    .line 853
    :cond_38
    iget-boolean v2, v0, Lp3/a;->a:Z

    .line 854
    .line 855
    if-eqz v2, :cond_3e

    .line 856
    .line 857
    if-ge v7, v12, :cond_39

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    :cond_39
    if-eqz v9, :cond_3c

    .line 861
    .line 862
    if-eq v10, v1, :cond_3b

    .line 863
    .line 864
    iget v2, v0, Lp3/a;->R:I

    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    sub-int/2addr v2, v4

    .line 868
    iget v4, v0, Lp3/a;->O:I

    .line 869
    .line 870
    sub-int v4, v10, v4

    .line 871
    .line 872
    sub-int/2addr v2, v4

    .line 873
    if-eqz v2, :cond_3a

    .line 874
    .line 875
    iget-object v6, v0, Lp3/a;->L:[C

    .line 876
    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    new-instance v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-direct {v7, v6, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 882
    .line 883
    .line 884
    :goto_1a
    const/4 v6, 0x2

    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_3a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 888
    .line 889
    const-string v2, "namespace prefix is required after xmlns:  when namespaces are enabled"

    .line 890
    .line 891
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :cond_3b
    move-object v7, v5

    .line 896
    goto :goto_1a

    .line 897
    :cond_3c
    if-eq v10, v1, :cond_3d

    .line 898
    .line 899
    sub-int v2, v10, v4

    .line 900
    .line 901
    iget-object v6, v0, Lp3/a;->u:[Ljava/lang/String;

    .line 902
    .line 903
    iget v7, v0, Lp3/a;->r:I

    .line 904
    .line 905
    iget-object v11, v0, Lp3/a;->L:[C

    .line 906
    .line 907
    iget v12, v0, Lp3/a;->O:I

    .line 908
    .line 909
    sub-int/2addr v4, v12

    .line 910
    new-instance v12, Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v12, v11, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 913
    .line 914
    .line 915
    aput-object v12, v6, v7

    .line 916
    .line 917
    iget v2, v0, Lp3/a;->R:I

    .line 918
    .line 919
    const/4 v6, 0x2

    .line 920
    sub-int/2addr v2, v6

    .line 921
    iget v4, v0, Lp3/a;->O:I

    .line 922
    .line 923
    sub-int v4, v10, v4

    .line 924
    .line 925
    sub-int/2addr v2, v4

    .line 926
    iget-object v7, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 927
    .line 928
    iget v11, v0, Lp3/a;->r:I

    .line 929
    .line 930
    iget-object v12, v0, Lp3/a;->L:[C

    .line 931
    .line 932
    const/4 v13, 0x1

    .line 933
    add-int/2addr v4, v13

    .line 934
    new-instance v13, Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v13, v12, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 937
    .line 938
    .line 939
    aput-object v13, v7, v11

    .line 940
    .line 941
    :goto_1b
    move-object v7, v13

    .line 942
    goto :goto_1c

    .line 943
    :cond_3d
    const/4 v6, 0x2

    .line 944
    iget-object v2, v0, Lp3/a;->u:[Ljava/lang/String;

    .line 945
    .line 946
    iget v7, v0, Lp3/a;->r:I

    .line 947
    .line 948
    aput-object v5, v2, v7

    .line 949
    .line 950
    iget-object v2, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 951
    .line 952
    iget-object v11, v0, Lp3/a;->L:[C

    .line 953
    .line 954
    iget v12, v0, Lp3/a;->O:I

    .line 955
    .line 956
    sub-int/2addr v4, v12

    .line 957
    iget v12, v0, Lp3/a;->R:I

    .line 958
    .line 959
    const/4 v13, 0x1

    .line 960
    sub-int/2addr v12, v13

    .line 961
    sub-int/2addr v12, v4

    .line 962
    new-instance v13, Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v13, v11, v4, v12}, Ljava/lang/String;-><init>([CII)V

    .line 965
    .line 966
    .line 967
    aput-object v13, v2, v7

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :goto_1c
    iget-object v2, v0, Lp3/a;->t:[I

    .line 971
    .line 972
    iget v4, v0, Lp3/a;->r:I

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    aput v11, v2, v4

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_3e
    const/4 v6, 0x2

    .line 982
    iget-object v2, v0, Lp3/a;->s:[Ljava/lang/String;

    .line 983
    .line 984
    iget v7, v0, Lp3/a;->r:I

    .line 985
    .line 986
    iget-object v11, v0, Lp3/a;->L:[C

    .line 987
    .line 988
    iget v12, v0, Lp3/a;->O:I

    .line 989
    .line 990
    sub-int/2addr v4, v12

    .line 991
    iget v12, v0, Lp3/a;->R:I

    .line 992
    .line 993
    const/4 v13, 0x1

    .line 994
    sub-int/2addr v12, v13

    .line 995
    sub-int/2addr v12, v4

    .line 996
    new-instance v13, Ljava/lang/String;

    .line 997
    .line 998
    invoke-direct {v13, v11, v4, v12}, Ljava/lang/String;-><init>([CII)V

    .line 999
    .line 1000
    .line 1001
    aput-object v13, v2, v7

    .line 1002
    .line 1003
    iget-object v2, v0, Lp3/a;->t:[I

    .line 1004
    .line 1005
    iget v4, v0, Lp3/a;->r:I

    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    aput v7, v2, v4

    .line 1012
    .line 1013
    move-object v7, v13

    .line 1014
    :goto_1d
    invoke-static {v8}, Lp3/a;->e(C)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_3f

    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_3f
    const/16 v2, 0x3d

    .line 1026
    .line 1027
    if-ne v8, v2, :cond_64

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :goto_1e
    invoke-static {v2}, Lp3/a;->e(C)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_40

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_40
    const/16 v4, 0x22

    .line 1045
    .line 1046
    if-eq v2, v4, :cond_41

    .line 1047
    .line 1048
    const/16 v4, 0x27

    .line 1049
    .line 1050
    if-ne v2, v4, :cond_42

    .line 1051
    .line 1052
    :cond_41
    const/4 v4, 0x0

    .line 1053
    goto :goto_1f

    .line 1054
    :cond_42
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1055
    .line 1056
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1057
    .line 1058
    const-string v4, "attribute value must start with quotation or apostrophe not "

    .line 1059
    .line 1060
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :goto_1f
    iput-boolean v4, v0, Lp3/a;->X:Z

    .line 1072
    .line 1073
    iget v4, v0, Lp3/a;->W:I

    .line 1074
    .line 1075
    iput v4, v0, Lp3/a;->V:I

    .line 1076
    .line 1077
    iget v4, v0, Lp3/a;->R:I

    .line 1078
    .line 1079
    iput v4, v0, Lp3/a;->S:I

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    const-string v11, "\'"

    .line 1087
    .line 1088
    if-ne v8, v2, :cond_52

    .line 1089
    .line 1090
    iget-boolean v2, v0, Lp3/a;->a:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_50

    .line 1093
    .line 1094
    if-eqz v9, :cond_50

    .line 1095
    .line 1096
    iget-boolean v2, v0, Lp3/a;->X:Z

    .line 1097
    .line 1098
    if-nez v2, :cond_43

    .line 1099
    .line 1100
    iget-object v2, v0, Lp3/a;->L:[C

    .line 1101
    .line 1102
    iget v4, v0, Lp3/a;->S:I

    .line 1103
    .line 1104
    iget v8, v0, Lp3/a;->R:I

    .line 1105
    .line 1106
    const/4 v9, 0x1

    .line 1107
    sub-int/2addr v8, v9

    .line 1108
    sub-int/2addr v8, v4

    .line 1109
    new-instance v9, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v9, v2, v4, v8}, Ljava/lang/String;-><init>([CII)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    goto :goto_21

    .line 1119
    :cond_43
    iget-object v2, v0, Lp3/a;->U:[C

    .line 1120
    .line 1121
    iget v4, v0, Lp3/a;->V:I

    .line 1122
    .line 1123
    iget v8, v0, Lp3/a;->W:I

    .line 1124
    .line 1125
    sub-int/2addr v8, v4

    .line 1126
    new-instance v9, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-direct {v9, v2, v4, v8}, Ljava/lang/String;-><init>([CII)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_21
    iget v4, v0, Lp3/a;->x:I

    .line 1136
    .line 1137
    iget-object v8, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1138
    .line 1139
    if-eqz v8, :cond_44

    .line 1140
    .line 1141
    array-length v9, v8

    .line 1142
    goto :goto_22

    .line 1143
    :cond_44
    const/4 v9, 0x0

    .line 1144
    :goto_22
    const/4 v12, 0x7

    .line 1145
    if-lt v4, v9, :cond_48

    .line 1146
    .line 1147
    if-le v4, v12, :cond_45

    .line 1148
    .line 1149
    mul-int/lit8 v9, v4, 0x2

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_45
    const/16 v9, 0x8

    .line 1153
    .line 1154
    :goto_23
    new-array v13, v9, [Ljava/lang/String;

    .line 1155
    .line 1156
    new-array v15, v9, [Ljava/lang/String;

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    if-eqz v8, :cond_46

    .line 1160
    .line 1161
    invoke-static {v8, v6, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v0, Lp3/a;->A:[Ljava/lang/String;

    .line 1165
    .line 1166
    iget v8, v0, Lp3/a;->x:I

    .line 1167
    .line 1168
    invoke-static {v4, v6, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    .line 1170
    .line 1171
    :cond_46
    iput-object v13, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v15, v0, Lp3/a;->A:[Ljava/lang/String;

    .line 1174
    .line 1175
    new-array v4, v9, [I

    .line 1176
    .line 1177
    iget-object v8, v0, Lp3/a;->z:[I

    .line 1178
    .line 1179
    if-eqz v8, :cond_47

    .line 1180
    .line 1181
    iget v9, v0, Lp3/a;->x:I

    .line 1182
    .line 1183
    invoke-static {v8, v6, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    .line 1185
    .line 1186
    :cond_47
    iput-object v4, v0, Lp3/a;->z:[I

    .line 1187
    .line 1188
    :cond_48
    if-eq v10, v1, :cond_4a

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_49

    .line 1195
    .line 1196
    iget-object v4, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1197
    .line 1198
    iget v6, v0, Lp3/a;->x:I

    .line 1199
    .line 1200
    aput-object v7, v4, v6

    .line 1201
    .line 1202
    iget-object v4, v0, Lp3/a;->z:[I

    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    aput v8, v4, v6

    .line 1209
    .line 1210
    goto :goto_24

    .line 1211
    :cond_49
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1212
    .line 1213
    const-string v2, "non-default namespace can not be declared to be empty string"

    .line 1214
    .line 1215
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :cond_4a
    iget-object v4, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1220
    .line 1221
    iget v6, v0, Lp3/a;->x:I

    .line 1222
    .line 1223
    aput-object v5, v4, v6

    .line 1224
    .line 1225
    iget-object v4, v0, Lp3/a;->z:[I

    .line 1226
    .line 1227
    aput v1, v4, v6

    .line 1228
    .line 1229
    move v8, v1

    .line 1230
    :goto_24
    iget-object v4, v0, Lp3/a;->A:[Ljava/lang/String;

    .line 1231
    .line 1232
    iget v6, v0, Lp3/a;->x:I

    .line 1233
    .line 1234
    aput-object v2, v4, v6

    .line 1235
    .line 1236
    iget-object v2, v0, Lp3/a;->q:[I

    .line 1237
    .line 1238
    iget v4, v0, Lp3/a;->j:I

    .line 1239
    .line 1240
    const/4 v9, 0x1

    .line 1241
    sub-int/2addr v4, v9

    .line 1242
    aget v2, v2, v4

    .line 1243
    .line 1244
    sub-int/2addr v6, v9

    .line 1245
    :goto_25
    if-lt v6, v2, :cond_4f

    .line 1246
    .line 1247
    if-nez v7, :cond_4b

    .line 1248
    .line 1249
    iget-object v4, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1250
    .line 1251
    aget-object v4, v4, v6

    .line 1252
    .line 1253
    if-eq v4, v7, :cond_4c

    .line 1254
    .line 1255
    :cond_4b
    if-eqz v7, :cond_4e

    .line 1256
    .line 1257
    iget-object v4, v0, Lp3/a;->z:[I

    .line 1258
    .line 1259
    aget v4, v4, v6

    .line 1260
    .line 1261
    if-ne v4, v8, :cond_4e

    .line 1262
    .line 1263
    iget-object v4, v0, Lp3/a;->y:[Ljava/lang/String;

    .line 1264
    .line 1265
    aget-object v4, v4, v6

    .line 1266
    .line 1267
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_4e

    .line 1272
    .line 1273
    :cond_4c
    if-nez v7, :cond_4d

    .line 1274
    .line 1275
    const-string v1, "default"

    .line 1276
    .line 1277
    goto :goto_26

    .line 1278
    :cond_4d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1279
    .line 1280
    invoke-direct {v1, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    :goto_26
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1294
    .line 1295
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1296
    .line 1297
    const-string v4, "duplicated namespace declaration for "

    .line 1298
    .line 1299
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1303
    .line 1304
    .line 1305
    const-string v1, " prefix"

    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-direct {v2, v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    throw v2

    .line 1318
    :cond_4e
    add-int/lit8 v6, v6, -0x1

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_4f
    iget v2, v0, Lp3/a;->x:I

    .line 1322
    .line 1323
    const/4 v4, 0x1

    .line 1324
    add-int/2addr v2, v4

    .line 1325
    iput v2, v0, Lp3/a;->x:I

    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :cond_50
    const/4 v12, 0x7

    .line 1329
    iget-boolean v2, v0, Lp3/a;->X:Z

    .line 1330
    .line 1331
    if-nez v2, :cond_51

    .line 1332
    .line 1333
    iget-object v2, v0, Lp3/a;->w:[Ljava/lang/String;

    .line 1334
    .line 1335
    iget v4, v0, Lp3/a;->r:I

    .line 1336
    .line 1337
    new-instance v6, Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v7, v0, Lp3/a;->L:[C

    .line 1340
    .line 1341
    iget v8, v0, Lp3/a;->S:I

    .line 1342
    .line 1343
    iget v9, v0, Lp3/a;->R:I

    .line 1344
    .line 1345
    const/4 v10, 0x1

    .line 1346
    sub-int/2addr v9, v10

    .line 1347
    sub-int/2addr v9, v8

    .line 1348
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 1349
    .line 1350
    .line 1351
    aput-object v6, v2, v4

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_51
    iget-object v2, v0, Lp3/a;->w:[Ljava/lang/String;

    .line 1355
    .line 1356
    iget v4, v0, Lp3/a;->r:I

    .line 1357
    .line 1358
    new-instance v6, Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v7, v0, Lp3/a;->U:[C

    .line 1361
    .line 1362
    iget v8, v0, Lp3/a;->V:I

    .line 1363
    .line 1364
    iget v9, v0, Lp3/a;->W:I

    .line 1365
    .line 1366
    sub-int/2addr v9, v8

    .line 1367
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 1368
    .line 1369
    .line 1370
    aput-object v6, v2, v4

    .line 1371
    .line 1372
    :goto_27
    iget v2, v0, Lp3/a;->r:I

    .line 1373
    .line 1374
    const/4 v4, 0x1

    .line 1375
    add-int/2addr v2, v4

    .line 1376
    iput v2, v0, Lp3/a;->r:I

    .line 1377
    .line 1378
    :goto_28
    iget v2, v0, Lp3/a;->O:I

    .line 1379
    .line 1380
    sub-int/2addr v3, v2

    .line 1381
    iput v3, v0, Lp3/a;->S:I

    .line 1382
    .line 1383
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    move v15, v12

    .line 1388
    const/4 v2, 0x1

    .line 1389
    const/16 v6, 0x3a

    .line 1390
    .line 1391
    const/4 v13, 0x2

    .line 1392
    goto/16 :goto_7

    .line 1393
    .line 1394
    :cond_52
    const/4 v12, 0x7

    .line 1395
    const/16 v6, 0x3c

    .line 1396
    .line 1397
    if-eq v8, v6, :cond_63

    .line 1398
    .line 1399
    const/16 v6, 0x26

    .line 1400
    .line 1401
    const/16 v13, 0xd

    .line 1402
    .line 1403
    if-ne v8, v6, :cond_59

    .line 1404
    .line 1405
    iget v4, v0, Lp3/a;->R:I

    .line 1406
    .line 1407
    const/4 v6, 0x1

    .line 1408
    sub-int/2addr v4, v6

    .line 1409
    iput v4, v0, Lp3/a;->T:I

    .line 1410
    .line 1411
    iget-boolean v15, v0, Lp3/a;->X:Z

    .line 1412
    .line 1413
    if-nez v15, :cond_54

    .line 1414
    .line 1415
    iget v15, v0, Lp3/a;->S:I

    .line 1416
    .line 1417
    if-le v4, v15, :cond_53

    .line 1418
    .line 1419
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_29

    .line 1423
    :cond_53
    iput-boolean v6, v0, Lp3/a;->X:Z

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    iput v4, v0, Lp3/a;->W:I

    .line 1427
    .line 1428
    iput v4, v0, Lp3/a;->V:I

    .line 1429
    .line 1430
    :cond_54
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lp3/a;->l()[C

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    if-nez v4, :cond_56

    .line 1435
    .line 1436
    iget-object v1, v0, Lp3/a;->g0:Ljava/lang/String;

    .line 1437
    .line 1438
    if-nez v1, :cond_55

    .line 1439
    .line 1440
    iget-object v1, v0, Lp3/a;->L:[C

    .line 1441
    .line 1442
    iget v2, v0, Lp3/a;->S:I

    .line 1443
    .line 1444
    iget v3, v0, Lp3/a;->T:I

    .line 1445
    .line 1446
    sub-int/2addr v3, v2

    .line 1447
    new-instance v4, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v4, v0, Lp3/a;->g0:Ljava/lang/String;

    .line 1453
    .line 1454
    :cond_55
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1455
    .line 1456
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1457
    .line 1458
    const-string v3, "could not resolve entity named \'"

    .line 1459
    .line 1460
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v0, Lp3/a;->g0:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v3}, Lp3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    throw v1

    .line 1483
    :cond_56
    const/4 v6, 0x0

    .line 1484
    :goto_2a
    array-length v11, v4

    .line 1485
    if-ge v6, v11, :cond_58

    .line 1486
    .line 1487
    iget v11, v0, Lp3/a;->W:I

    .line 1488
    .line 1489
    iget-object v15, v0, Lp3/a;->U:[C

    .line 1490
    .line 1491
    array-length v15, v15

    .line 1492
    if-lt v11, v15, :cond_57

    .line 1493
    .line 1494
    invoke-virtual {v0, v11}, Lp3/a;->a(I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_57
    iget-object v11, v0, Lp3/a;->U:[C

    .line 1498
    .line 1499
    iget v15, v0, Lp3/a;->W:I

    .line 1500
    .line 1501
    add-int/lit8 v12, v15, 0x1

    .line 1502
    .line 1503
    iput v12, v0, Lp3/a;->W:I

    .line 1504
    .line 1505
    aget-char v12, v4, v6

    .line 1506
    .line 1507
    aput-char v12, v11, v15

    .line 1508
    .line 1509
    add-int/lit8 v6, v6, 0x1

    .line 1510
    .line 1511
    const/4 v12, 0x7

    .line 1512
    goto :goto_2a

    .line 1513
    :cond_58
    :goto_2b
    const/4 v6, 0x0

    .line 1514
    goto :goto_2e

    .line 1515
    :cond_59
    const/16 v6, 0x9

    .line 1516
    .line 1517
    const/16 v11, 0xa

    .line 1518
    .line 1519
    if-eq v8, v6, :cond_5c

    .line 1520
    .line 1521
    if-eq v8, v11, :cond_5c

    .line 1522
    .line 1523
    if-ne v8, v13, :cond_5a

    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_5a
    iget-boolean v4, v0, Lp3/a;->X:Z

    .line 1527
    .line 1528
    if-eqz v4, :cond_58

    .line 1529
    .line 1530
    iget v4, v0, Lp3/a;->W:I

    .line 1531
    .line 1532
    iget-object v6, v0, Lp3/a;->U:[C

    .line 1533
    .line 1534
    array-length v6, v6

    .line 1535
    if-lt v4, v6, :cond_5b

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Lp3/a;->a(I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_5b
    iget-object v4, v0, Lp3/a;->U:[C

    .line 1541
    .line 1542
    iget v6, v0, Lp3/a;->W:I

    .line 1543
    .line 1544
    add-int/lit8 v11, v6, 0x1

    .line 1545
    .line 1546
    iput v11, v0, Lp3/a;->W:I

    .line 1547
    .line 1548
    aput-char v8, v4, v6

    .line 1549
    .line 1550
    goto :goto_2b

    .line 1551
    :cond_5c
    :goto_2c
    iget-boolean v6, v0, Lp3/a;->X:Z

    .line 1552
    .line 1553
    if-nez v6, :cond_5d

    .line 1554
    .line 1555
    iget v6, v0, Lp3/a;->R:I

    .line 1556
    .line 1557
    const/4 v12, 0x1

    .line 1558
    sub-int/2addr v6, v12

    .line 1559
    iput v6, v0, Lp3/a;->T:I

    .line 1560
    .line 1561
    iget v15, v0, Lp3/a;->S:I

    .line 1562
    .line 1563
    if-le v6, v15, :cond_5e

    .line 1564
    .line 1565
    invoke-virtual/range {p0 .. p0}, Lp3/a;->f()V

    .line 1566
    .line 1567
    .line 1568
    :cond_5d
    const/4 v6, 0x0

    .line 1569
    goto :goto_2d

    .line 1570
    :cond_5e
    iput-boolean v12, v0, Lp3/a;->X:Z

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    iput v6, v0, Lp3/a;->V:I

    .line 1574
    .line 1575
    iput v6, v0, Lp3/a;->W:I

    .line 1576
    .line 1577
    :goto_2d
    iget v12, v0, Lp3/a;->W:I

    .line 1578
    .line 1579
    iget-object v15, v0, Lp3/a;->U:[C

    .line 1580
    .line 1581
    array-length v15, v15

    .line 1582
    if-lt v12, v15, :cond_5f

    .line 1583
    .line 1584
    invoke-virtual {v0, v12}, Lp3/a;->a(I)V

    .line 1585
    .line 1586
    .line 1587
    :cond_5f
    if-ne v8, v11, :cond_60

    .line 1588
    .line 1589
    if-nez v4, :cond_61

    .line 1590
    .line 1591
    :cond_60
    iget-object v4, v0, Lp3/a;->U:[C

    .line 1592
    .line 1593
    iget v11, v0, Lp3/a;->W:I

    .line 1594
    .line 1595
    add-int/lit8 v12, v11, 0x1

    .line 1596
    .line 1597
    iput v12, v0, Lp3/a;->W:I

    .line 1598
    .line 1599
    const/16 v12, 0x20

    .line 1600
    .line 1601
    aput-char v12, v4, v11

    .line 1602
    .line 1603
    :cond_61
    :goto_2e
    if-ne v8, v13, :cond_62

    .line 1604
    .line 1605
    const/4 v4, 0x1

    .line 1606
    goto :goto_2f

    .line 1607
    :cond_62
    move v4, v6

    .line 1608
    :goto_2f
    const/4 v6, 0x2

    .line 1609
    goto/16 :goto_20

    .line 1610
    .line 1611
    :cond_63
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1612
    .line 1613
    const-string v2, "markup not allowed inside attribute value - illegal < "

    .line 1614
    .line 1615
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    throw v1

    .line 1619
    :cond_64
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1620
    .line 1621
    const-string v2, "expected = after attribute name"

    .line 1622
    .line 1623
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    throw v1

    .line 1627
    :cond_65
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1628
    .line 1629
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1630
    .line 1631
    const-string v3, "start tag unexpected character "

    .line 1632
    .line 1633
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v8, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    throw v1

    .line 1644
    :cond_66
    move v2, v6

    .line 1645
    move v6, v3

    .line 1646
    if-ne v8, v2, :cond_68

    .line 1647
    .line 1648
    iget-boolean v3, v0, Lp3/a;->a:Z

    .line 1649
    .line 1650
    if-eqz v3, :cond_68

    .line 1651
    .line 1652
    if-ne v7, v1, :cond_67

    .line 1653
    .line 1654
    iget v3, v0, Lp3/a;->R:I

    .line 1655
    .line 1656
    const/4 v8, 0x1

    .line 1657
    sub-int/2addr v3, v8

    .line 1658
    iget v7, v0, Lp3/a;->O:I

    .line 1659
    .line 1660
    add-int/2addr v7, v3

    .line 1661
    :goto_30
    move v3, v6

    .line 1662
    move v6, v2

    .line 1663
    move v2, v8

    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :cond_67
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1667
    .line 1668
    const-string v2, "only one colon is allowed in name of element when namespaces are enabled"

    .line 1669
    .line 1670
    invoke-direct {v1, v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    throw v1

    .line 1674
    :cond_68
    const/4 v8, 0x1

    .line 1675
    goto :goto_30
.end method

.method public next()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp3/a;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/a;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public nextTag()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/a;->next()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp3/a;->h:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/a;->isWhitespace()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp3/a;->next()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lp3/a;->h:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const-string v2, "expected START_TAG or END_TAG not "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/a;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp3/a;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lp3/a;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    const-string v3, "TEXT must be immediately followed by END_TAG and not "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 62
    .line 63
    const-string v1, "parser must be on START_TAG or TEXT to read text"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    const-string v1, "parser must be on START_TAG to read next text"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public nextToken()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/a;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/a;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final o(C)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp3/a;->N:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lp3/a;->P:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lp3/a;->u(C)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lp3/a;->m0:[C

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lp3/a;->r([CC)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Lp3/a;->u(C)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x3d

    .line 25
    .line 26
    if-ne v3, v5, :cond_1f

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lp3/a;->u(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    const/16 v7, 0x27

    .line 39
    .line 40
    if-eq v3, v7, :cond_1

    .line 41
    .line 42
    if-ne v3, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    const-string v5, "expected apostrophe (\') or quotation mark (\") after version and not "

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget v8, v0, Lp3/a;->R:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    const/16 v10, 0x2d

    .line 69
    .line 70
    const/16 v11, 0x2e

    .line 71
    .line 72
    const/16 v12, 0x5f

    .line 73
    .line 74
    const/16 v13, 0x39

    .line 75
    .line 76
    const/16 v14, 0x30

    .line 77
    .line 78
    const/16 v15, 0x5a

    .line 79
    .line 80
    const/16 v2, 0x41

    .line 81
    .line 82
    const/16 v6, 0x7a

    .line 83
    .line 84
    const/16 v7, 0x61

    .line 85
    .line 86
    if-eq v9, v3, :cond_7

    .line 87
    .line 88
    if-lt v9, v7, :cond_2

    .line 89
    .line 90
    if-le v9, v6, :cond_6

    .line 91
    .line 92
    :cond_2
    if-lt v9, v2, :cond_3

    .line 93
    .line 94
    if-le v9, v15, :cond_6

    .line 95
    .line 96
    :cond_3
    if-lt v9, v14, :cond_4

    .line 97
    .line 98
    if-le v9, v13, :cond_6

    .line 99
    .line 100
    :cond_4
    if-eq v9, v12, :cond_6

    .line 101
    .line 102
    if-eq v9, v11, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x3a

    .line 105
    .line 106
    if-eq v9, v2, :cond_6

    .line 107
    .line 108
    if-ne v9, v10, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    const-string v3, "<?xml version value expected to be in ([a-zA-Z0-9_.:] | \'-\') not "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v6, 0x22

    .line 134
    .line 135
    const/16 v7, 0x27

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v3, v0, Lp3/a;->R:I

    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    sub-int/2addr v3, v8

    .line 142
    const/4 v9, 0x3

    .line 143
    if-ne v3, v9, :cond_1e

    .line 144
    .line 145
    iget-object v9, v0, Lp3/a;->L:[C

    .line 146
    .line 147
    aget-char v1, v9, v8

    .line 148
    .line 149
    const/16 v10, 0x31

    .line 150
    .line 151
    if-ne v1, v10, :cond_1e

    .line 152
    .line 153
    add-int/lit8 v1, v8, 0x1

    .line 154
    .line 155
    aget-char v1, v9, v1

    .line 156
    .line 157
    if-ne v1, v11, :cond_1e

    .line 158
    .line 159
    add-int/lit8 v1, v8, 0x2

    .line 160
    .line 161
    aget-char v1, v9, v1

    .line 162
    .line 163
    if-ne v1, v14, :cond_1e

    .line 164
    .line 165
    new-instance v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v9, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lp3/a;->h0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v3, 0x65

    .line 181
    .line 182
    const-string v8, "expected apostrophe (\') or quotation mark (\") after encoding and not "

    .line 183
    .line 184
    if-ne v1, v3, :cond_14

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v3, Lp3/a;->n0:[C

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Lp3/a;->r([CC)C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v5, :cond_13

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v3, 0x27

    .line 211
    .line 212
    if-eq v1, v3, :cond_9

    .line 213
    .line 214
    const/16 v3, 0x22

    .line 215
    .line 216
    if-ne v1, v3, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuffer;

    .line 222
    .line 223
    invoke-direct {v3, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_9
    :goto_3
    iget v3, v0, Lp3/a;->R:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-lt v9, v7, :cond_a

    .line 241
    .line 242
    if-le v9, v6, :cond_b

    .line 243
    .line 244
    :cond_a
    if-lt v9, v2, :cond_12

    .line 245
    .line 246
    if-gt v9, v15, :cond_12

    .line 247
    .line 248
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    :goto_4
    if-eq v9, v1, :cond_11

    .line 253
    .line 254
    if-lt v9, v7, :cond_d

    .line 255
    .line 256
    if-le v9, v6, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/16 v10, 0x2d

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    .line 263
    .line 264
    if-le v9, v15, :cond_c

    .line 265
    .line 266
    :cond_e
    if-lt v9, v14, :cond_f

    .line 267
    .line 268
    if-le v9, v13, :cond_c

    .line 269
    .line 270
    :cond_f
    if-eq v9, v11, :cond_c

    .line 271
    .line 272
    if-eq v9, v12, :cond_c

    .line 273
    .line 274
    const/16 v10, 0x2d

    .line 275
    .line 276
    if-ne v9, v10, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuffer;

    .line 282
    .line 283
    const-string v3, "<?xml encoding value expected to be in ([A-Za-z0-9._] | \'-\') not "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    iget v1, v0, Lp3/a;->R:I

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    sub-int/2addr v1, v2

    .line 305
    iget-object v2, v0, Lp3/a;->L:[C

    .line 306
    .line 307
    sub-int/2addr v1, v3

    .line 308
    new-instance v6, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v6, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v0, Lp3/a;->I:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_7

    .line 320
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuffer;

    .line 323
    .line 324
    const-string v3, "<?xml encoding name expected to start with [A-Za-z] not "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuffer;

    .line 340
    .line 341
    const-string v5, "expected equals sign (=) after encoding and not "

    .line 342
    .line 343
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_14
    :goto_7
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x73

    .line 359
    .line 360
    if-ne v1, v2, :cond_1b

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v2, Lp3/a;->o0:[C

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Lp3/a;->r([CC)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v5, :cond_1a

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/16 v2, 0x27

    .line 387
    .line 388
    if-eq v1, v2, :cond_16

    .line 389
    .line 390
    const/16 v2, 0x22

    .line 391
    .line 392
    if-ne v1, v2, :cond_15

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_15
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuffer;

    .line 398
    .line 399
    invoke-direct {v3, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v3, 0x79

    .line 415
    .line 416
    if-ne v2, v3, :cond_17

    .line 417
    .line 418
    sget-object v3, Lp3/a;->p0:[C

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, Lp3/a;->r([CC)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object v3, v0, Lp3/a;->i0:Ljava/lang/Boolean;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_17
    const/16 v3, 0x6e

    .line 430
    .line 431
    if-ne v2, v3, :cond_19

    .line 432
    .line 433
    sget-object v3, Lp3/a;->q0:[C

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2}, Lp3/a;->r([CC)C

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    iput-object v3, v0, Lp3/a;->i0:Ljava/lang/Boolean;

    .line 442
    .line 443
    :goto_9
    if-ne v2, v1, :cond_18

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_a

    .line 450
    :cond_18
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuffer;

    .line 453
    .line 454
    const-string v6, "expected "

    .line 455
    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    const-string v1, " after standalone value not "

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v3, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuffer;

    .line 478
    .line 479
    const-string v5, "expected \'yes\' or \'no\' after standalone and not "

    .line 480
    .line 481
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_1a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuffer;

    .line 495
    .line 496
    const-string v5, "expected equals sign (=) after standalone and not "

    .line 497
    .line 498
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_1b
    :goto_a
    invoke-virtual {v0, v1}, Lp3/a;->u(C)C

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v2, 0x3f

    .line 514
    .line 515
    const-string v3, "expected ?> as last part of <?xml not "

    .line 516
    .line 517
    if-ne v1, v2, :cond_1d

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lp3/a;->g()C

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/16 v2, 0x3e

    .line 524
    .line 525
    if-ne v1, v2, :cond_1c

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    iput-boolean v2, v0, Lp3/a;->N:Z

    .line 529
    .line 530
    return-void

    .line 531
    :cond_1c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 532
    .line 533
    new-instance v5, Ljava/lang/StringBuffer;

    .line 534
    .line 535
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v5}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_1d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuffer;

    .line 549
    .line 550
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v5}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuffer;

    .line 564
    .line 565
    const-string v5, "only 1.0 is supported as <?xml version not \'"

    .line 566
    .line 567
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, v0, Lp3/a;->L:[C

    .line 573
    .line 574
    invoke-direct {v5, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lp3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    .line 583
    .line 584
    const-string v3, "\'"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuffer;

    .line 600
    .line 601
    const-string v5, "expected equals sign (=) after version and not "

    .line 602
    .line 603
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v1
.end method

.method public final r([CC)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-char v1, p1, v0

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v3, "expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-char v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, Lp3/a;->p(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v0, " in "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p1, " and not "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Landroid/support/v4/media/d;->e(CLjava/lang/StringBuffer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v1, p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    return p2
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp3/a;->a:Z

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string p3, "processing namespaces must be enabled on parser (or factory) to have possible namespaces declared on elements (position:"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string v3, "expected event "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v4, v3, p1

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v4, "\'"

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    const-string v7, " with name \'"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, v5

    .line 110
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v6, " and"

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v7, v5

    .line 122
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    const-string v8, " with namespace \'"

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v7, v5

    .line 146
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const-string v7, " but got"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq p1, v7, :cond_8

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    const-string v7, " "

    .line 163
    .line 164
    invoke-direct {p1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lp3/a;->getEventType()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget-object v3, v3, v7

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object p1, v5

    .line 182
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    const-string v3, " name \'"

    .line 206
    .line 207
    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object p1, v5

    .line 226
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Lp3/a;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-object v6, v5

    .line 267
    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuffer;

    .line 289
    .line 290
    const-string p2, " namespace \'"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lp3/a;->getNamespace()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    const-string p1, " (position:"

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lp3/a;->getPositionDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lp3/a;->h:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lp3/a;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 19
    .line 20
    const-string p2, "namespace processing feature can only be changed before parsing"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p2, "interning names in this implementation is not supported"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 58
    .line 59
    const-string p2, "processing DOCDECL is not supported"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iput-boolean p2, p0, Lp3/a;->b:Z

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v0, "unsupported feature "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "feature name should not be null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lp3/a;->setInput(Ljava/io/Reader;)V

    .line 5
    iput-object p2, p0, Lp3/a;->I:Ljava/lang/String;

    return-void

    .line 6
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "could not create reader for encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input stream can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp3/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lp3/a;->d:I

    .line 11
    iput v1, p0, Lp3/a;->e:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lp3/a;->f:Z

    .line 13
    iput-boolean v1, p0, Lp3/a;->g:Z

    .line 14
    iput v1, p0, Lp3/a;->h:I

    .line 15
    iput-boolean v1, p0, Lp3/a;->i:Z

    .line 16
    iput v1, p0, Lp3/a;->j:I

    .line 17
    iput v1, p0, Lp3/a;->r:I

    .line 18
    iput v1, p0, Lp3/a;->x:I

    .line 19
    iput v1, p0, Lp3/a;->B:I

    .line 20
    iput-object v0, p0, Lp3/a;->I:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lp3/a;->N:Z

    .line 22
    iput v1, p0, Lp3/a;->O:I

    .line 23
    iput v1, p0, Lp3/a;->P:I

    iput v1, p0, Lp3/a;->Q:I

    .line 24
    iput v1, p0, Lp3/a;->T:I

    iput v1, p0, Lp3/a;->S:I

    iput v1, p0, Lp3/a;->R:I

    .line 25
    iput v1, p0, Lp3/a;->V:I

    iput v1, p0, Lp3/a;->W:I

    .line 26
    iput-boolean v1, p0, Lp3/a;->X:Z

    .line 27
    iput-boolean v1, p0, Lp3/a;->Y:Z

    .line 28
    iput-boolean v1, p0, Lp3/a;->Z:Z

    .line 29
    iput-boolean v1, p0, Lp3/a;->a0:Z

    .line 30
    iput-boolean v1, p0, Lp3/a;->b0:Z

    .line 31
    iput-boolean v1, p0, Lp3/a;->c0:Z

    .line 32
    iput-boolean v1, p0, Lp3/a;->d0:Z

    .line 33
    iput-object v0, p0, Lp3/a;->h0:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lp3/a;->i0:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lp3/a;->j0:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lp3/a;->H:Ljava/io/Reader;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lp3/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v1, "unsupported property: \'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p1, "\'"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final u(C)C
    .locals 1

    .line 1
    :goto_0
    invoke-static {p1}, Lp3/a;->e(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/a;->g()C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method
