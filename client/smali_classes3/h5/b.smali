.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lh5/b;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(II[B)J
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    add-int v3, p0, v2

    .line 11
    .line 12
    aget-byte v3, p2, v3

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    const-wide/16 v5, 0xff

    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    mul-int/lit8 v5, v2, 0x8

    .line 19
    .line 20
    shl-long/2addr v3, v5

    .line 21
    or-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Can\'t read more than eight bytes into a long value"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b(IIJ[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    add-int v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v2, p2

    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p4, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    shr-long/2addr p2, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
