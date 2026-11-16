.class public final Le7/d;
.super Le7/b;
.source "SourceFile"


# static fields
.field public static final e:Li7/d;


# instance fields
.field public a:Li7/b;

.field public b:Le7/b$a;

.field public c:Lg7/d;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Li7/d;

    .line 2
    .line 3
    new-instance v1, Li7/k;

    .line 4
    .line 5
    sget-object v0, Li7/d;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li7/k;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Li7/k;

    .line 11
    .line 12
    sget-object v0, Li7/d;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, Li7/k;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Li7/d;->h:[I

    .line 18
    .line 19
    sget-object v5, Ld7/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Li7/m;-><init>(Li7/k;ILi7/k;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Le7/d;->e:Li7/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le7/d;->c:Lg7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Le7/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/d;->b:Le7/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Le7/b$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Le7/d;->d:[B

    .line 4
    .line 5
    iget-object v3, p0, Le7/d;->c:Lg7/d;

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
    iget-object v6, p0, Le7/d;->a:Li7/b;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Li7/b;->a(B)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    sget-object v1, Le7/b$a;->NOT_ME:Le7/b$a;

    .line 21
    .line 22
    iput-object v1, p0, Le7/d;->b:Le7/b$a;

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
    sget-object v1, Le7/b$a;->FOUND_IT:Le7/b$a;

    .line 29
    .line 30
    iput-object v1, p0, Le7/d;->b:Le7/b$a;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget v5, v6, Li7/b;->c:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    aget-byte v6, p2, v0

    .line 40
    .line 41
    aput-byte v6, v2, v4

    .line 42
    .line 43
    invoke-virtual {v3, v0, v5, v2}, Lg7/b;->c(II[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v3, v2, v5, p2}, Lg7/b;->c(II[B)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    sub-int/2addr p1, v4

    .line 56
    aget-byte p1, p2, p1

    .line 57
    .line 58
    aput-byte p1, v2, v0

    .line 59
    .line 60
    iget-object p1, p0, Le7/d;->b:Le7/b$a;

    .line 61
    .line 62
    sget-object p2, Le7/b$a;->DETECTING:Le7/b$a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    iget p1, v3, Lg7/b;->b:I

    .line 67
    .line 68
    const/16 p2, 0x400

    .line 69
    .line 70
    if-le p1, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lg7/b;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const p2, 0x3f733333    # 0.95f

    .line 77
    .line 78
    .line 79
    cmpl-float p1, p1, p2

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Le7/b$a;->FOUND_IT:Le7/b$a;

    .line 84
    .line 85
    iput-object p1, p0, Le7/d;->b:Le7/b$a;

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Le7/d;->b:Le7/b$a;

    .line 88
    .line 89
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->a:Li7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li7/b;->b:I

    .line 5
    .line 6
    sget-object v0, Le7/b$a;->DETECTING:Le7/b$a;

    .line 7
    .line 8
    iput-object v0, p0, Le7/d;->b:Le7/b$a;

    .line 9
    .line 10
    iget-object v0, p0, Le7/d;->c:Lg7/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg7/b;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le7/d;->d:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
