.class public final Lorg/apache/commons/compress/archivers/zip/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/h0;


# static fields
.field public static final d:Lorg/apache/commons/compress/archivers/zip/k0;

.field public static final e:Lorg/apache/commons/compress/archivers/zip/k0;

.field public static final f:Lorg/apache/commons/compress/archivers/zip/k0;


# instance fields
.field public a:Lorg/apache/commons/compress/archivers/zip/f0;

.field public b:Lorg/apache/commons/compress/archivers/zip/f0;

.field public c:Lorg/apache/commons/compress/archivers/zip/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t;->e:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t;->f:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f0;->ZERO:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/f0;)Ljava/util/Date;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f0;->ZERO:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/f0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f0;->getLongValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, -0x19db1ded53e8000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    new-instance p0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/t;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/f0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 23
    .line 24
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/f0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 39
    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/f0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public final getCentralDirectoryData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t;->getLocalFileDataData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t;->d:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalFileDataData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t;->e:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t;->f:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/f0;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/f0;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/f0;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 2
    .line 3
    const/16 v1, -0x7b

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v1, v0

    .line 42
    :cond_2
    return v1
.end method

.method public final parseFromCentralDirectoryData([BII)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/f0;->ZERO:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/t;->parseFromLocalFileData([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final parseFromLocalFileData([BII)V
    .locals 3

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    if-gt v0, p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x2

    .line 14
    .line 15
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/t;->e:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/k0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr p3, v1

    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    if-lt p3, v0, :cond_1

    .line 27
    .line 28
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t;->f:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/k0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    add-int/lit8 p3, p2, 0x4

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/f0;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/f0;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 49
    .line 50
    add-int/lit8 p3, p2, 0xc

    .line 51
    .line 52
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/f0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/f0;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x14

    .line 60
    .line 61
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/f0;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lorg/apache/commons/compress/archivers/zip/f0;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    add-int/2addr p2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x000A Zip Extra Field: Modify:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t;->a(Lorg/apache/commons/compress/archivers/zip/f0;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]  Access:["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t;->a(Lorg/apache/commons/compress/archivers/zip/f0;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]  Create:["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t;->c:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t;->a(Lorg/apache/commons/compress/archivers/zip/f0;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
