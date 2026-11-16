.class public final Lz4/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/charset/CoderResult;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/util/g0;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ly4/a;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz4/a;->a:Ljava/io/Reader;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iput-object p2, p0, Lz4/a;->b:Ljava/nio/charset/CharsetEncoder;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    cmpg-float v1, v1, p1

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lz4/a;->c:Ljava/nio/CharBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x80

    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz4/a;->d:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object p1, v2, v0

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object p2, v2, p1

    .line 105
    .line 106
    const-string p1, "Buffer size %,d must be at least %s for a CharsetEncoder %s."

    .line 107
    .line 108
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz4/a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz4/a;->c:Ljava/nio/CharBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz4/a;->e:Ljava/nio/charset/CoderResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lz4/a;->a:Ljava/io/Reader;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lz4/a;->f:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lz4/a;->d:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lz4/a;->f:Z

    .line 58
    .line 59
    iget-object v3, p0, Lz4/a;->b:Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lz4/a;->e:Ljava/nio/charset/CoderResult;

    .line 66
    .line 67
    iget-boolean v1, p0, Lz4/a;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lz4/a;->e:Ljava/nio/charset/CoderResult;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lz4/a;->e:Ljava/nio/charset/CoderResult;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lz4/a;->e:Ljava/nio/charset/CoderResult;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lz4/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lz4/a;->a()V

    .line 4
    iget-boolean v1, p0, Lz4/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz4/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 6
    const-string v0, "array"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_5

    if-ltz p2, :cond_5

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget-object v1, p0, Lz4/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lz4/a;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lz4/a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 13
    iget-boolean p1, p0, Lz4/a;->f:Z

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
