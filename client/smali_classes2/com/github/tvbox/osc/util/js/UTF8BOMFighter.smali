.class public Lcom/github/tvbox/osc/util/js/UTF8BOMFighter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF8_BOM_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/tvbox/osc/util/js/UTF8BOMFighter;->UTF8_BOM_BYTES:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeUTF8BOM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    sget-object v4, Lcom/github/tvbox/osc/util/js/UTF8BOMFighter;->UTF8_BOM_BYTES:[B

    aget-byte v1, v4, v1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    aget-byte v1, v4, v1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x2

    aget-byte v3, v0, v1

    aget-byte v1, v4, v1

    if-ne v3, v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/String;

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    :cond_0
    return-object p0
.end method

.method public static removeUTF8BOM([B)[B
    .locals 5

    .line 4
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    sget-object v3, Lcom/github/tvbox/osc/util/js/UTF8BOMFighter;->UTF8_BOM_BYTES:[B

    aget-byte v4, v3, v0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    aget-byte v4, p0, v2

    aget-byte v2, v3, v2

    if-ne v4, v2, :cond_0

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    aget-byte v2, v3, v2

    if-ne v4, v2, :cond_0

    .line 5
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 6
    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object p0
.end method
