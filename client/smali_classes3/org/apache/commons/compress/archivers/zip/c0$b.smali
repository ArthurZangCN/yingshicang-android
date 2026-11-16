.class public enum Lorg/apache/commons/compress/archivers/zip/c0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/c0$b;",
        ">;",
        "Lorg/apache/commons/compress/archivers/zip/g;"
    }
.end annotation


# static fields
.field public static final enum BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/c0$b;

.field public static final enum DRACONIC:Lorg/apache/commons/compress/archivers/zip/c0$b;

.field public static final enum ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/c0$b;

.field public static final enum ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/c0$b;

.field public static final enum STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/c0$b;

.field public static final synthetic a:[Lorg/apache/commons/compress/archivers/zip/c0$b;


# instance fields
.field private final onUnparseableData:Lorg/apache/commons/compress/archivers/zip/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c0$b$a;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/h$a;->d:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 4
    .line 5
    const-string v2, "BEST_EFFORT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/c0$b$a;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c0$b;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "STRICT_FOR_KNOW_EXTRA_FIELDS"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v1}, Lorg/apache/commons/compress/archivers/zip/c0$b;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/c0$b;->STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/c0$b$b;

    .line 24
    .line 25
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/h$a;->c:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 26
    .line 27
    const-string v6, "ONLY_PARSEABLE_LENIENT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v5}, Lorg/apache/commons/compress/archivers/zip/c0$b$b;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/c0$b;->ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 34
    .line 35
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "ONLY_PARSEABLE_STRICT"

    .line 39
    .line 40
    invoke-direct {v6, v9, v8, v5}, Lorg/apache/commons/compress/archivers/zip/c0$b;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/c0$b;->ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 44
    .line 45
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 46
    .line 47
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/h$a;->b:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 48
    .line 49
    const-string v10, "DRACONIC"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v5, v10, v11, v9}, Lorg/apache/commons/compress/archivers/zip/c0$b;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lorg/apache/commons/compress/archivers/zip/c0$b;->DRACONIC:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 59
    .line 60
    aput-object v0, v9, v3

    .line 61
    .line 62
    aput-object v2, v9, v4

    .line 63
    .line 64
    aput-object v1, v9, v7

    .line 65
    .line 66
    aput-object v6, v9, v8

    .line 67
    .line 68
    aput-object v5, v9, v11

    .line 69
    .line 70
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/c0$b;->a:[Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/h$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/c0$b;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;Lorg/apache/commons/compress/archivers/zip/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/c0$b;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/h$a;)V

    return-void
.end method

.method public static access$100(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/h;->a(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr p3, p2

    .line 31
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 40
    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/c0$b;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/c0$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/c0$b;->a:[Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/c0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createExtraField(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/h0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/q;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public fill(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/zip/h;->a(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0$b;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/archivers/zip/h$a;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    if-eq v0, p5, :cond_2

    .line 9
    .line 10
    const/4 p5, 0x2

    .line 11
    if-ne v0, p5, :cond_1

    .line 12
    .line 13
    new-instance p5, Lorg/apache/commons/compress/archivers/zip/p;

    .line 14
    .line 15
    invoke-direct {p5}, Lorg/apache/commons/compress/archivers/zip/p;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/p;->parseFromLocalFileData([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/p;->parseFromCentralDirectoryData([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 29
    .line 30
    const-string p2, "Unknown UnparseableExtraField key: "

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 p5, 0x0

    .line 41
    :goto_0
    return-object p5

    .line 42
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 43
    .line 44
    const-string p4, "Bad extra field starting at "

    .line 45
    .line 46
    const-string v0, ".  Block length of "

    .line 47
    .line 48
    const-string v1, " bytes exceeds remaining data of "

    .line 49
    .line 50
    invoke-static {p4, p2, v0, p5, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 p3, p3, -0x4

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " bytes."

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
