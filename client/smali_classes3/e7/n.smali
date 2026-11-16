.class public final Le7/n;
.super Le7/b;
.source "SourceFile"


# static fields
.field public static final d:Li7/n;


# instance fields
.field public a:Li7/b;

.field public b:Le7/b$a;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Li7/n;

    .line 2
    .line 3
    new-instance v1, Li7/k;

    .line 4
    .line 5
    sget-object v0, Li7/n;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li7/k;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Li7/k;

    .line 11
    .line 12
    sget-object v0, Li7/n;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, Li7/k;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Li7/n;->h:[I

    .line 18
    .line 19
    sget-object v5, Ld7/a;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Li7/m;-><init>(Li7/k;ILi7/k;[ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Le7/n;->d:Li7/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Le7/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v2, 0x3f7d70a4    # 0.99f

    .line 5
    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Le7/n;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final c()Le7/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/n;->b:Le7/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I[B)Le7/b$a;
    .locals 5

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
    iget-object v2, p0, Le7/n;->a:Li7/b;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Li7/b;->a(B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Le7/b$a;->NOT_ME:Le7/b$a;

    .line 16
    .line 17
    iput-object p1, p0, Le7/n;->b:Le7/b$a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    sget-object p1, Le7/b$a;->FOUND_IT:Le7/b$a;

    .line 24
    .line 25
    iput-object p1, p0, Le7/n;->b:Le7/b$a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, v2, Li7/b;->c:I

    .line 31
    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    iget v1, p0, Le7/n;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    iput v1, p0, Le7/n;->c:I

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Le7/n;->b:Le7/b$a;

    .line 43
    .line 44
    sget-object p2, Le7/b$a;->DETECTING:Le7/b$a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Le7/n;->b()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const p2, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Le7/b$a;->FOUND_IT:Le7/b$a;

    .line 60
    .line 61
    iput-object p1, p0, Le7/n;->b:Le7/b$a;

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Le7/n;->b:Le7/b$a;

    .line 64
    .line 65
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/n;->a:Li7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li7/b;->b:I

    .line 5
    .line 6
    iput v1, p0, Le7/n;->c:I

    .line 7
    .line 8
    sget-object v0, Le7/b$a;->DETECTING:Le7/b$a;

    .line 9
    .line 10
    iput-object v0, p0, Le7/n;->b:Le7/b$a;

    .line 11
    .line 12
    return-void
.end method
