.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$a;
    }
.end annotation


# static fields
.field public static final Default:Lc4/c$a;

.field public static final a:Lc4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/c;->Default:Lc4/c$a;

    .line 8
    .line 9
    sget-object v0, Lw3/b;->a:Ly3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly3/a$a;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lc4/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lc4/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ld4/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    sput-object v0, Lc4/c;->a:Lc4/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lc4/c;
    .locals 1

    .line 1
    sget-object v0, Lc4/c;->a:Lc4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic nextBytes$default(Lc4/c;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc4/c;->nextBytes([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc4/c;->nextBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 32
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lc4/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 2

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc4/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 6

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le4/g;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v3}, Le4/e;-><init>(III)V

    .line 6
    invoke-virtual {v0, p2}, Le4/g;->c(I)Z

    move-result v0

    const-string v1, "fromIndex ("

    if-eqz v0, :cond_3

    new-instance v0, Le4/g;

    array-length v4, p1

    .line 7
    invoke-direct {v0, v2, v4, v3}, Le4/e;-><init>(III)V

    .line 8
    invoke-virtual {v0, p3}, Le4/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p2, p3, :cond_2

    sub-int v0, p3, p2

    .line 9
    div-int/lit8 v0, v0, 0x4

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 11
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lc4/c;->nextBits(I)I

    move-result v0

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v1, p2, v2

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    const-string v0, ") or toIndex ("

    const-string v2, ") are out of range: 0.."

    .line 19
    invoke-static {v1, p2, v0, p3, v2}, Landroid/support/v4/media/g;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    array-length p1, p1

    const/16 p3, 0x2e

    .line 21
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/g;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextDouble()D
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0}, Lc4/c;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lc4/c;->nextBits(I)I

    move-result v2

    int-to-long v3, v0

    shl-long v0, v3, v1

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lc4/c;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 6

    .line 5
    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    sub-double v0, p3, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lc4/c;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc4/c;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/c;->nextBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lc4/c;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lc4/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 3

    .line 5
    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 8
    invoke-virtual {p0, p2}, Lc4/c;->nextBits(I)I

    move-result p2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 10
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p2, v1

    :goto_1
    add-int/2addr p1, p2

    return p1

    .line 11
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nextLong()J
    .locals 4

    .line 13
    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lc4/c;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 9

    .line 3
    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 5
    invoke-virtual {p0, p3}, Lc4/c;->nextBits(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 8
    invoke-virtual {p0, p3}, Lc4/c;->nextBits(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lc4/c;->nextInt()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc4/c;->nextLong()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 10
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lc4/c;->nextLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    .line 12
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
