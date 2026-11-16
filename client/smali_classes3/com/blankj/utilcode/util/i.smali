.class public Lcom/blankj/utilcode/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lz5/a;


# static fields
.field public static a:F


# direct methods
.method public static A(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v2, "\\W+"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v2, p0

    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->v(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->v(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static F(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->b(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :try_start_0
    new-instance p4, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    new-instance p3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x2000

    .line 49
    .line 50
    :try_start_2
    new-array p0, p0, [B

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p4, p0}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p3, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object p2, p0

    .line 75
    :goto_1
    move-object p0, p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    move-object p2, p0

    .line 79
    move-object p4, p2

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw p0
.end method

.method public static G(Lm4/a;Ll4/a;Ll4/a;JJ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll4/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ll4/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p2}, Ll4/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Ll4/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p3, v3, p3

    .line 42
    .line 43
    if-gez p3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Ll4/a;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2}, Ll4/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p3, 0x5

    .line 59
    if-eq v0, p3, :cond_7

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    if-ne v0, p3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lcom/blankj/utilcode/util/i;->c(Lm4/a;Ll4/a;Ll4/a;J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ll4/a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    iget-object p5, p1, Ll4/a;->k:Ll4/d;

    .line 76
    .line 77
    iget-wide p5, p5, Ll4/d;->a:J

    .line 78
    .line 79
    add-long/2addr p3, p5

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/i;->c(Lm4/a;Ll4/a;Ll4/a;J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    :cond_5
    move v2, v5

    .line 87
    :cond_6
    return v2

    .line 88
    :cond_7
    :goto_0
    return v5

    .line 89
    :cond_8
    :goto_1
    return v2
.end method

.method public static final H(Lkotlin/coroutines/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->c(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/r;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lu3/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lcom/blankj/utilcode/util/i;->I(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static I(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/intrinsics/d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lkotlin/coroutines/intrinsics/d;-><init>(Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/e;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/intrinsics/e;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/blankj/utilcode/util/i;->K(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static K(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length v0, p0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v0, p0

    .line 49
    move v1, v2

    .line 50
    :goto_1
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    aget-object v3, p0, v1

    .line 53
    .line 54
    invoke-static {v3, p1, p2}, Lcom/blankj/utilcode/util/i;->K(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2f

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    new-instance v3, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x2000

    .line 118
    .line 119
    new-array p1, p0, [B

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0, p1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, -0x1

    .line 126
    if-eq v1, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    move-object v1, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :goto_5
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw p0
.end method

.method public static a()Lkotlinx/coroutines/t1;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/d1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ll4/a;Lm4/a;Lm4/g;)Lm4/g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm4/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lm4/g;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v7, p2

    .line 15
    .line 16
    :goto_0
    iget v0, v1, Ll4/a;->i:F

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v0, v2

    .line 24
    iget v2, v1, Ll4/a;->j:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int v2, v2

    .line 32
    iget v3, v6, Lm4/a;->j:I

    .line 33
    .line 34
    iget-object v4, v7, Lm4/g;->a:Lm4/h;

    .line 35
    .line 36
    iget v5, v4, Lm4/h;->d:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-gt v0, v5, :cond_1

    .line 40
    .line 41
    iget v5, v4, Lm4/h;->e:I

    .line 42
    .line 43
    if-gt v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v2, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lm4/h;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v5, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lm4/h;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput v0, v4, Lm4/h;->d:I

    .line 71
    .line 72
    iput v2, v4, Lm4/h;->e:I

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v2, v5}, Le6/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    iput v3, v4, Lm4/h;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v4, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v2, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v4, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/2addr v2, v0

    .line 126
    iput v2, v7, Lm4/g;->b:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lm4/g;->d()Lm4/h;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_d

    .line 133
    .line 134
    iget-object v2, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/primitives/c;->c(Ll4/a;Landroid/graphics/Canvas;FFZ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v6, Lm4/a;->l:Z

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget v0, v6, Lm4/a;->f:I

    .line 151
    .line 152
    iget v1, v6, Lm4/a;->g:I

    .line 153
    .line 154
    iget v2, v6, Lm4/a;->m:I

    .line 155
    .line 156
    iget v3, v6, Lm4/a;->n:I

    .line 157
    .line 158
    invoke-virtual {v9}, Lm4/h;->b()V

    .line 159
    .line 160
    .line 161
    iget v4, v9, Lm4/h;->d:I

    .line 162
    .line 163
    if-lez v4, :cond_d

    .line 164
    .line 165
    iget v5, v9, Lm4/h;->e:I

    .line 166
    .line 167
    if-lez v5, :cond_d

    .line 168
    .line 169
    iget-object v6, v9, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_5
    if-gt v4, v2, :cond_6

    .line 176
    .line 177
    if-gt v5, v3, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v2, v9, Lm4/h;->d:I

    .line 190
    .line 191
    div-int v3, v2, v0

    .line 192
    .line 193
    rem-int v0, v2, v0

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    move v0, v8

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move v0, v4

    .line 201
    :goto_2
    add-int/2addr v3, v0

    .line 202
    iget v0, v9, Lm4/h;->e:I

    .line 203
    .line 204
    div-int v5, v0, v1

    .line 205
    .line 206
    rem-int v1, v0, v1

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    move v4, v8

    .line 211
    :cond_8
    add-int/2addr v5, v4

    .line 212
    div-int/2addr v2, v3

    .line 213
    div-int/2addr v0, v5

    .line 214
    filled-new-array {v5, v3}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v4, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [[Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iget-object v4, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    new-instance v4, Landroid/graphics/Canvas;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 236
    .line 237
    iget v6, v9, Lm4/h;->f:I

    .line 238
    .line 239
    if-lez v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v6, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    move v10, v8

    .line 255
    :goto_3
    if-ge v10, v5, :cond_c

    .line 256
    .line 257
    move v11, v8

    .line 258
    :goto_4
    if-ge v11, v3, :cond_b

    .line 259
    .line 260
    aget-object v12, v1, v10

    .line 261
    .line 262
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    invoke-static {v2, v0, v13}, Le6/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v12, v11

    .line 269
    .line 270
    iget v12, v9, Lm4/h;->f:I

    .line 271
    .line 272
    if-lez v12, :cond_a

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v12, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    mul-int v12, v11, v2

    .line 283
    .line 284
    mul-int v14, v10, v0

    .line 285
    .line 286
    add-int v15, v12, v2

    .line 287
    .line 288
    add-int v8, v14, v0

    .line 289
    .line 290
    invoke-virtual {v4, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v6, v13, v13, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 306
    .line 307
    iget-object v12, v9, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-virtual {v8, v12, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move v8, v13

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    move v13, v8

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    iget-object v0, v9, Lm4/h;->a:Landroid/graphics/Canvas;

    .line 322
    .line 323
    iget-object v2, v9, Lm4/h;->b:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v9, Lm4/h;->c:[[Landroid/graphics/Bitmap;

    .line 329
    .line 330
    :cond_d
    :goto_5
    return-object v7
.end method

.method public static c(Lm4/a;Ll4/a;Ll4/a;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p3, p4}, Ll4/a;->d(Ll4/j;J)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0, p3, p4}, Ll4/a;->d(Ll4/j;J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ll4/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ll4/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p1, p4, :cond_2

    .line 29
    .line 30
    aget p0, p0, p3

    .line 31
    .line 32
    aget p1, v0, p2

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    :goto_0
    move p3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x6

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    aget p0, p0, p2

    .line 44
    .line 45
    aget p1, v0, p3

    .line 46
    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return p3
.end method

.method public static d(I)V
    .locals 6

    .line 1
    new-instance v0, Le4/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le4/e;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Le4/g;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v4, "radix "

    .line 20
    .line 21
    const-string v5, " was not in valid range "

    .line 22
    .line 23
    invoke-static {v4, p0, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Le4/g;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Le4/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final e(JLg4/c;Lg4/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lg4/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lg4/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lu3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lu3/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lu3/a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/intrinsics/b;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/c;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/c;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;F)I
    .locals 2

    .line 1
    sget v0, Lcom/blankj/utilcode/util/i;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput p0, Lcom/blankj/utilcode/util/i;->a:F

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/blankj/utilcode/util/i;->a:F

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    float-to-int p0, p1

    .line 24
    return p0
.end method

.method public static final h(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 34
    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static j(Ll4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "/n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Ll4/a;->c:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    return-object v1
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "expected one element but was: <"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, ", ..."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final n(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static o()Ljava/util/HashMap;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "api_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "checked_sources_for_search"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "1"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static p(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "127.0.0.1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "wifi"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/net/NetworkInterface;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/net/InetAddress;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_4
    :goto_0
    const-string v1, ":9978/proxy"

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p3, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x4

    .line 60
    if-ne p3, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x5

    .line 68
    if-ne p3, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x6

    .line 76
    if-ne p3, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object p0

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-object p2
.end method

.method public static s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lu3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lu3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/c;->intercepted()Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Ll4/a;Ll4/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p1, p1, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_2
    return v0
.end method

.method public static u(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static y(Ljava/util/List;Lcom/google/common/base/k;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static z(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ok"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
