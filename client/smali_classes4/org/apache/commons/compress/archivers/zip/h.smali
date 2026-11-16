.class public final Lorg/apache/commons/compress/archivers/zip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/h$a;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:[Lorg/apache/commons/compress/archivers/zip/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-class v0, Lorg/apache/commons/compress/archivers/zip/b;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lorg/apache/commons/compress/archivers/zip/z;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lorg/apache/commons/compress/archivers/zip/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lorg/apache/commons/compress/archivers/zip/j;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lorg/apache/commons/compress/archivers/zip/o;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/apache/commons/compress/archivers/zip/n;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lorg/apache/commons/compress/archivers/zip/b0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lorg/apache/commons/compress/archivers/zip/t;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lorg/apache/commons/compress/archivers/zip/u;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lorg/apache/commons/compress/archivers/zip/v;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lorg/apache/commons/compress/archivers/zip/w;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lorg/apache/commons/compress/archivers/zip/x;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lorg/apache/commons/compress/archivers/zip/y;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lorg/apache/commons/compress/archivers/zip/m;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/h;->c(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 80
    .line 81
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h;->b:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->parseFromLocalFileData([BII)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h0;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :goto_1
    new-instance p2, Ljava/util/zip/ZipException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/zip/ZipException;

    .line 49
    .line 50
    throw p0
.end method

.method public static b([BLorg/apache/commons/compress/archivers/zip/c0$b;)[Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    add-int/lit8 v2, v1, -0x4

    .line 10
    .line 11
    if-gt v5, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v5}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 19
    .line 20
    add-int/lit8 v4, v5, 0x2

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v9, v5, 0x4

    .line 30
    .line 31
    add-int v3, v9, v12

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-le v3, v1, :cond_0

    .line 35
    .line 36
    sub-int v6, v1, v5

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p0

    .line 40
    move v7, v11

    .line 41
    move v8, v12

    .line 42
    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/zip/c0$b;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/archivers/zip/c0$b;->createExtraField(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v2, "createExtraField must not return null"

    .line 57
    .line 58
    invoke-static {v7, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v6, p1

    .line 62
    move-object v8, p0

    .line 63
    move v10, v12

    .line 64
    invoke-interface/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/zip/g;->fill(Lorg/apache/commons/compress/archivers/zip/h0;[BIIZ)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "fill must not return null"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x4

    .line 77
    .line 78
    add-int/2addr v5, v12

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :goto_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/zip/ZipException;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_2
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/h;->b:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 106
    .line 107
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/h0;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'s no-arg constructor is not public"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " is not a concrete class"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " doesn\'t implement ZipExtraField"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
