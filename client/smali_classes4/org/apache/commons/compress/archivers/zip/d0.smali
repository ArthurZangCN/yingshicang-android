.class public final Lorg/apache/commons/compress/archivers/zip/d0;
.super Lt4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/d0$b;,
        Lorg/apache/commons/compress/archivers/zip/d0$c;
    }
.end annotation


# static fields
.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:Ljava/math/BigInteger;


# instance fields
.field public final c:Lorg/apache/commons/compress/archivers/zip/k;

.field public final d:Z

.field public final e:Ljava/io/PushbackInputStream;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:Ljava/nio/ByteBuffer;

.field public h:Lorg/apache/commons/compress/archivers/zip/d0$c;

.field public i:Z

.field public j:Z

.field public k:Ljava/io/ByteArrayInputStream;

.field public final l:[B

.field public final m:[B

.field public final n:[B

.field public final o:[B

.field public final p:[B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d0;->r:[B

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d0;->s:[B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d0;->t:[B

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d0;->u:[B

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d0;->v:Ljava/math/BigInteger;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->f:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->g:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->l:[B

    .line 25
    .line 26
    const/16 v2, 0x400

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->m:[B

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->n:[B

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->o:[B

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->p:[B

    .line 47
    .line 48
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/g0;->a()Lorg/apache/commons/compress/archivers/zip/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->c:Lorg/apache/commons/compress/archivers/zip/k;

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->d:Z

    .line 55
    .line 56
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 10
    .line 11
    iget-wide v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :goto_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d0;->g:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v7, v5

    .line 33
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    long-to-int v5, v7

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v4, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-gez v2, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/io/EOFException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Truncated ZIP entry: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v3, v2

    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    if-gt v3, v4, :cond_0

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    array-length v2, v2

    .line 81
    if-le v2, v4, :cond_1

    .line 82
    .line 83
    const/16 v2, 0xfc

    .line 84
    .line 85
    :goto_2
    if-ge v2, v4, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x2e

    .line 88
    .line 89
    aput-char v5, v3, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v4, v3

    .line 100
    :goto_3
    if-ge v7, v4, :cond_3

    .line 101
    .line 102
    aget-char v5, v3, v7

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    .line 117
    .line 118
    if-eq v6, v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/16 v5, 0x3f

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-virtual {p0, v4, v5}, Lt4/a;->a(J)V

    .line 148
    .line 149
    .line 150
    sub-long/2addr v0, v4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final c()Lorg/apache/commons/compress/archivers/zip/c0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-boolean v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->i:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_38

    .line 11
    .line 12
    iget-boolean v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->j:Z

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    goto/16 :goto_19

    .line 17
    .line 18
    :cond_0
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 19
    .line 20
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    const-wide v9, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_9

    .line 28
    .line 29
    if-nez v5, :cond_8

    .line 30
    .line 31
    iget-wide v11, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 32
    .line 33
    iget-object v5, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    cmp-long v5, v11, v13

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 44
    .line 45
    iget-boolean v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_0
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->f:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    iget-object v11, v1, Lorg/apache/commons/compress/archivers/zip/d0;->g:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1, v9, v10}, Lorg/apache/commons/compress/archivers/zip/d0;->skip(J)J

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 66
    .line 67
    iget-object v12, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 68
    .line 69
    iget v12, v12, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 70
    .line 71
    if-ne v12, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 78
    .line 79
    iget-wide v14, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 80
    .line 81
    const-wide v16, 0x100000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v5, v14, v16

    .line 87
    .line 88
    if-ltz v5, :cond_4

    .line 89
    .line 90
    :goto_1
    add-long v14, v12, v16

    .line 91
    .line 92
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 93
    .line 94
    iget-wide v4, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 95
    .line 96
    cmp-long v4, v14, v4

    .line 97
    .line 98
    if-gtz v4, :cond_4

    .line 99
    .line 100
    move-wide v12, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v12, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->d:J

    .line 103
    .line 104
    :cond_4
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 105
    .line 106
    iget-wide v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 107
    .line 108
    sub-long/2addr v4, v12

    .line 109
    long-to-int v4, v4

    .line 110
    if-lez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sub-int/2addr v12, v4

    .line 121
    invoke-virtual {v8, v5, v12, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 122
    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    iget-wide v12, v1, Lt4/a;->b:J

    .line 126
    .line 127
    sub-long/2addr v12, v4

    .line 128
    iput-wide v12, v1, Lt4/a;->b:J

    .line 129
    .line 130
    iget-object v12, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 131
    .line 132
    iget-wide v13, v12, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 133
    .line 134
    sub-long/2addr v13, v4

    .line 135
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 136
    .line 137
    :cond_5
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 138
    .line 139
    iget-wide v12, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 140
    .line 141
    iget-object v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    cmp-long v4, v12, v4

    .line 148
    .line 149
    if-gtz v4, :cond_6

    .line 150
    .line 151
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 152
    .line 153
    iget-boolean v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->b()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->k:Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 165
    .line 166
    iget-boolean v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->d()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 184
    .line 185
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/zip/d0;->k:Ljava/io/ByteArrayInputStream;

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "The stream is closed"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    const/4 v4, 0x1

    .line 198
    :goto_3
    iget-wide v11, v1, Lt4/a;->b:J

    .line 199
    .line 200
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->l:[B

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v1, v5, v2}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4

    .line 209
    .line 210
    .line 211
    :goto_4
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 212
    .line 213
    invoke-direct {v4, v5}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([B)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/i0;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v13, 0x3

    .line 223
    if-nez v7, :cond_16

    .line 224
    .line 225
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/i0;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/i0;->AED_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/f0;->getValue([B)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    array-length v8, v5

    .line 246
    rsub-int/lit8 v8, v8, 0x8

    .line 247
    .line 248
    int-to-long v11, v8

    .line 249
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/d0;->u:[B

    .line 250
    .line 251
    array-length v14, v8

    .line 252
    int-to-long v14, v14

    .line 253
    sub-long/2addr v11, v14

    .line 254
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    array-length v11, v8

    .line 263
    new-array v12, v11, [B

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-gez v14, :cond_b

    .line 270
    .line 271
    array-length v9, v5

    .line 272
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v9, v10

    .line 277
    if-lt v9, v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v5, v9, v12, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    if-ge v3, v11, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1, v12, v3}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    :goto_5
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/d0;->v:Ljava/math/BigInteger;

    .line 301
    .line 302
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-lez v5, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1, v9, v10}, Lorg/apache/commons/compress/archivers/zip/d0;->l(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-virtual {v1, v9, v10}, Lorg/apache/commons/compress/archivers/zip/d0;->l(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12, v2}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_6
    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    :cond_e
    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :catch_0
    :cond_f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 339
    .line 340
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v4, 0x1

    .line 349
    new-array v4, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v3, v4, v2

    .line 352
    .line 353
    const-string v2, "Unexpected record signature: 0X%X"

    .line 354
    .line 355
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :goto_7
    iput-boolean v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->j:Z

    .line 364
    .line 365
    iget v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->q:I

    .line 366
    .line 367
    if-lez v3, :cond_15

    .line 368
    .line 369
    int-to-long v3, v3

    .line 370
    const-wide/16 v7, 0x2e

    .line 371
    .line 372
    mul-long/2addr v3, v7

    .line 373
    const-wide/16 v7, 0x1e

    .line 374
    .line 375
    sub-long/2addr v3, v7

    .line 376
    invoke-virtual {v1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/d0;->l(J)V

    .line 377
    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    move v4, v2

    .line 381
    move v5, v3

    .line 382
    :goto_8
    if-nez v4, :cond_10

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->g()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-le v5, v3, :cond_15

    .line 389
    .line 390
    :cond_10
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/e0;->a:[B

    .line 391
    .line 392
    aget-byte v7, v4, v2

    .line 393
    .line 394
    if-ne v5, v7, :cond_14

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->g()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v7, 0x1

    .line 401
    aget-byte v8, v4, v7

    .line 402
    .line 403
    if-eq v5, v8, :cond_11

    .line 404
    .line 405
    if-eq v5, v3, :cond_15

    .line 406
    .line 407
    aget-byte v4, v4, v2

    .line 408
    .line 409
    if-ne v5, v4, :cond_14

    .line 410
    .line 411
    :goto_9
    const/4 v4, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->g()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    aget-byte v7, v4, v0

    .line 418
    .line 419
    if-eq v5, v7, :cond_12

    .line 420
    .line 421
    if-eq v5, v3, :cond_15

    .line 422
    .line 423
    aget-byte v4, v4, v2

    .line 424
    .line 425
    if-ne v5, v4, :cond_14

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->g()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eq v5, v3, :cond_15

    .line 433
    .line 434
    aget-byte v7, v4, v13

    .line 435
    .line 436
    if-ne v5, v7, :cond_13

    .line 437
    .line 438
    const-wide/16 v3, 0x10

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/d0;->l(J)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->n:[B

    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([B)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ltz v0, :cond_15

    .line 453
    .line 454
    int-to-long v2, v0

    .line 455
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/d0;->l(J)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1a

    .line 459
    .line 460
    :cond_13
    aget-byte v4, v4, v2

    .line 461
    .line 462
    if-ne v5, v4, :cond_14

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    move v4, v2

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v2, "Truncated ZIP file"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_16
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 476
    .line 477
    invoke-direct {v4}, Lorg/apache/commons/compress/archivers/zip/d0$c;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-static {v5, v4}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget-object v9, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 488
    .line 489
    iget-object v9, v9, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 490
    .line 491
    shr-int/2addr v7, v3

    .line 492
    and-int/lit8 v7, v7, 0xf

    .line 493
    .line 494
    iput v7, v9, Lorg/apache/commons/compress/archivers/zip/c0;->d:I

    .line 495
    .line 496
    const/4 v7, 0x6

    .line 497
    invoke-static {v5, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/i;

    .line 502
    .line 503
    invoke-direct {v9}, Lorg/apache/commons/compress/archivers/zip/i;-><init>()V

    .line 504
    .line 505
    .line 506
    and-int/lit8 v10, v7, 0x8

    .line 507
    .line 508
    if-eqz v10, :cond_17

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_17
    move v10, v2

    .line 513
    :goto_a
    iput-boolean v10, v9, Lorg/apache/commons/compress/archivers/zip/i;->b:Z

    .line 514
    .line 515
    and-int/lit16 v14, v7, 0x800

    .line 516
    .line 517
    if-eqz v14, :cond_18

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    move v14, v2

    .line 522
    :goto_b
    iput-boolean v14, v9, Lorg/apache/commons/compress/archivers/zip/i;->a:Z

    .line 523
    .line 524
    and-int/lit8 v15, v7, 0x40

    .line 525
    .line 526
    if-eqz v15, :cond_19

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    goto :goto_c

    .line 530
    :cond_19
    move v15, v2

    .line 531
    :goto_c
    iput-boolean v15, v9, Lorg/apache/commons/compress/archivers/zip/i;->d:Z

    .line 532
    .line 533
    if-eqz v15, :cond_1a

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    iput-boolean v15, v9, Lorg/apache/commons/compress/archivers/zip/i;->c:Z

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    const/4 v15, 0x1

    .line 540
    :goto_d
    and-int/lit8 v16, v7, 0x1

    .line 541
    .line 542
    if-eqz v16, :cond_1b

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    move v15, v2

    .line 547
    :goto_e
    iput-boolean v15, v9, Lorg/apache/commons/compress/archivers/zip/i;->c:Z

    .line 548
    .line 549
    and-int/lit8 v15, v7, 0x2

    .line 550
    .line 551
    if-eqz v15, :cond_1c

    .line 552
    .line 553
    const/16 v15, 0x2000

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1c
    const/16 v15, 0x1000

    .line 557
    .line 558
    :goto_f
    iput v15, v9, Lorg/apache/commons/compress/archivers/zip/i;->e:I

    .line 559
    .line 560
    and-int/2addr v7, v4

    .line 561
    if-eqz v7, :cond_1d

    .line 562
    .line 563
    move v7, v13

    .line 564
    goto :goto_10

    .line 565
    :cond_1d
    move v7, v0

    .line 566
    :goto_10
    iput v7, v9, Lorg/apache/commons/compress/archivers/zip/i;->f:I

    .line 567
    .line 568
    if-eqz v14, :cond_1e

    .line 569
    .line 570
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/g0;->a:Lorg/apache/commons/compress/archivers/zip/k;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1e
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->c:Lorg/apache/commons/compress/archivers/zip/k;

    .line 574
    .line 575
    :goto_11
    iget-object v15, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 576
    .line 577
    iput-boolean v10, v15, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 578
    .line 579
    iget-object v10, v15, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 580
    .line 581
    iput-object v9, v10, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 582
    .line 583
    invoke-static {v5, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v10, v3}, Lorg/apache/commons/compress/archivers/zip/c0;->setMethod(I)V

    .line 588
    .line 589
    .line 590
    const/16 v3, 0xa

    .line 591
    .line 592
    invoke-static {v5, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    sget v3, Lorg/apache/commons/compress/archivers/zip/l0;->a:I

    .line 597
    .line 598
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/16 v15, 0x19

    .line 603
    .line 604
    shr-long v15, v9, v15

    .line 605
    .line 606
    const-wide/16 v19, 0x7f

    .line 607
    .line 608
    move/from16 v21, v14

    .line 609
    .line 610
    and-long v13, v15, v19

    .line 611
    .line 612
    long-to-int v13, v13

    .line 613
    add-int/lit16 v13, v13, 0x7bc

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    invoke-virtual {v3, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 617
    .line 618
    .line 619
    const/16 v13, 0x15

    .line 620
    .line 621
    shr-long v15, v9, v13

    .line 622
    .line 623
    const-wide/16 v18, 0xf

    .line 624
    .line 625
    move-object/from16 v20, v7

    .line 626
    .line 627
    and-long v6, v15, v18

    .line 628
    .line 629
    long-to-int v6, v6

    .line 630
    sub-int/2addr v6, v14

    .line 631
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 632
    .line 633
    .line 634
    const/16 v6, 0x10

    .line 635
    .line 636
    shr-long v6, v9, v6

    .line 637
    .line 638
    long-to-int v6, v6

    .line 639
    and-int/lit8 v6, v6, 0x1f

    .line 640
    .line 641
    const/4 v7, 0x5

    .line 642
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 643
    .line 644
    .line 645
    const/16 v6, 0xb

    .line 646
    .line 647
    shr-long v14, v9, v6

    .line 648
    .line 649
    long-to-int v14, v14

    .line 650
    and-int/lit8 v14, v14, 0x1f

    .line 651
    .line 652
    invoke-virtual {v3, v6, v14}, Ljava/util/Calendar;->set(II)V

    .line 653
    .line 654
    .line 655
    shr-long v6, v9, v7

    .line 656
    .line 657
    long-to-int v6, v6

    .line 658
    and-int/lit8 v6, v6, 0x3f

    .line 659
    .line 660
    const/16 v7, 0xc

    .line 661
    .line 662
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    shl-long/2addr v9, v6

    .line 667
    long-to-int v6, v9

    .line 668
    and-int/lit8 v6, v6, 0x3e

    .line 669
    .line 670
    const/16 v7, 0xd

    .line 671
    .line 672
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 673
    .line 674
    .line 675
    const/16 v6, 0xe

    .line 676
    .line 677
    invoke-virtual {v3, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 689
    .line 690
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 691
    .line 692
    invoke-virtual {v3, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 696
    .line 697
    iget-boolean v7, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 698
    .line 699
    if-nez v7, :cond_1f

    .line 700
    .line 701
    invoke-static {v5, v6}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 706
    .line 707
    invoke-virtual {v3, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 711
    .line 712
    const/16 v6, 0x12

    .line 713
    .line 714
    invoke-direct {v3, v5, v6}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([BI)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 718
    .line 719
    const/16 v7, 0x16

    .line 720
    .line 721
    invoke-direct {v6, v5, v7}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([BI)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1f
    const/4 v3, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_12
    const/16 v7, 0x1a

    .line 728
    .line 729
    invoke-static {v5, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    const/16 v9, 0x1c

    .line 734
    .line 735
    invoke-static {v5, v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v8, v7}, Lx4/e;->b(Ljava/io/FilterInputStream;I)[B

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    array-length v10, v9

    .line 744
    int-to-long v14, v10

    .line 745
    invoke-virtual {v1, v14, v15}, Lt4/a;->a(J)V

    .line 746
    .line 747
    .line 748
    array-length v10, v9

    .line 749
    if-lt v10, v7, :cond_37

    .line 750
    .line 751
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 752
    .line 753
    iget-object v7, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 754
    .line 755
    move-object/from16 v10, v20

    .line 756
    .line 757
    invoke-virtual {v10, v9}, Lorg/apache/commons/compress/archivers/zip/k;->a([B)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v7, v10}, Lorg/apache/commons/compress/archivers/zip/c0;->i(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz v21, :cond_20

    .line 765
    .line 766
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 767
    .line 768
    iget-object v7, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    :cond_20
    invoke-static {v8, v5}, Lx4/e;->b(Ljava/io/FilterInputStream;I)[B

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    array-length v10, v7

    .line 778
    int-to-long v14, v10

    .line 779
    invoke-virtual {v1, v14, v15}, Lt4/a;->a(J)V

    .line 780
    .line 781
    .line 782
    array-length v10, v7

    .line 783
    if-lt v10, v5, :cond_36

    .line 784
    .line 785
    :try_start_2
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 786
    .line 787
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 788
    .line 789
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/archivers/zip/c0;->setExtra([B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 790
    .line 791
    .line 792
    if-nez v21, :cond_24

    .line 793
    .line 794
    iget-boolean v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->d:Z

    .line 795
    .line 796
    if-eqz v5, :cond_24

    .line 797
    .line 798
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 799
    .line 800
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 801
    .line 802
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/o;->d:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 803
    .line 804
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/archivers/zip/c0;->d(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    instance-of v10, v7, Lorg/apache/commons/compress/archivers/zip/o;

    .line 809
    .line 810
    if-eqz v10, :cond_21

    .line 811
    .line 812
    check-cast v7, Lorg/apache/commons/compress/archivers/zip/o;

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_21
    const/4 v7, 0x0

    .line 816
    :goto_13
    if-eqz v7, :cond_23

    .line 817
    .line 818
    new-instance v10, Ljava/util/zip/CRC32;

    .line 819
    .line 820
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    iget-wide v14, v7, Lorg/apache/commons/compress/archivers/zip/a;->a:J

    .line 831
    .line 832
    cmp-long v9, v9, v14

    .line 833
    .line 834
    if-nez v9, :cond_23

    .line 835
    .line 836
    :try_start_3
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/g0;->a:Lorg/apache/commons/compress/archivers/zip/k;

    .line 837
    .line 838
    iget-object v7, v7, Lorg/apache/commons/compress/archivers/zip/a;->b:[B

    .line 839
    .line 840
    if-eqz v7, :cond_22

    .line 841
    .line 842
    array-length v10, v7

    .line 843
    new-array v14, v10, [B

    .line 844
    .line 845
    invoke-static {v7, v2, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_22
    const/4 v14, 0x0

    .line 850
    :goto_14
    invoke-virtual {v9, v14}, Lorg/apache/commons/compress/archivers/zip/k;->a([B)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 854
    goto :goto_15

    .line 855
    :catch_1
    :cond_23
    const/4 v7, 0x0

    .line 856
    :goto_15
    if-eqz v7, :cond_24

    .line 857
    .line 858
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/archivers/zip/c0;->i(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_24
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 862
    .line 863
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 864
    .line 865
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/b0;->e:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 866
    .line 867
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/archivers/zip/c0;->d(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    if-eqz v5, :cond_26

    .line 872
    .line 873
    instance-of v7, v5, Lorg/apache/commons/compress/archivers/zip/b0;

    .line 874
    .line 875
    if-eqz v7, :cond_25

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_25
    new-instance v0, Ljava/util/zip/ZipException;

    .line 879
    .line 880
    const-string v2, "archive contains unparseable zip64 extra field"

    .line 881
    .line 882
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_26
    :goto_16
    check-cast v5, Lorg/apache/commons/compress/archivers/zip/b0;

    .line 887
    .line 888
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 889
    .line 890
    if-eqz v5, :cond_27

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    :cond_27
    iput-boolean v2, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->c:Z

    .line 894
    .line 895
    iget-boolean v2, v7, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 896
    .line 897
    if-nez v2, :cond_2f

    .line 898
    .line 899
    const-wide/16 v9, 0x0

    .line 900
    .line 901
    const-string v2, "broken archive, entry with negative size"

    .line 902
    .line 903
    const-string v7, "broken archive, entry with negative compressed size"

    .line 904
    .line 905
    if-eqz v5, :cond_2c

    .line 906
    .line 907
    sget-object v13, Lorg/apache/commons/compress/archivers/zip/i0;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 908
    .line 909
    invoke-virtual {v13, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    if-nez v14, :cond_28

    .line 914
    .line 915
    invoke-virtual {v13, v6}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-eqz v13, :cond_2c

    .line 920
    .line 921
    :cond_28
    iget-object v3, v5, Lorg/apache/commons/compress/archivers/zip/b0;->b:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 922
    .line 923
    if-eqz v3, :cond_2b

    .line 924
    .line 925
    iget-object v6, v5, Lorg/apache/commons/compress/archivers/zip/b0;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 926
    .line 927
    if-eqz v6, :cond_2b

    .line 928
    .line 929
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/f0;->getLongValue()J

    .line 930
    .line 931
    .line 932
    move-result-wide v13

    .line 933
    cmp-long v3, v13, v9

    .line 934
    .line 935
    if-ltz v3, :cond_2a

    .line 936
    .line 937
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 938
    .line 939
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 940
    .line 941
    invoke-virtual {v3, v13, v14}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v5, Lorg/apache/commons/compress/archivers/zip/b0;->a:Lorg/apache/commons/compress/archivers/zip/f0;

    .line 945
    .line 946
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/f0;->getLongValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    cmp-long v3, v5, v9

    .line 951
    .line 952
    if-ltz v3, :cond_29

    .line 953
    .line 954
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 955
    .line 956
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 957
    .line 958
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/archivers/zip/c0;->setSize(J)V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_29
    new-instance v0, Ljava/util/zip/ZipException;

    .line 963
    .line 964
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_2a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 969
    .line 970
    invoke-direct {v0, v7}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_2b
    new-instance v0, Ljava/util/zip/ZipException;

    .line 975
    .line 976
    const-string v2, "archive contains corrupted zip64 extra field"

    .line 977
    .line 978
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_2c
    if-eqz v3, :cond_2f

    .line 983
    .line 984
    if-eqz v6, :cond_2f

    .line 985
    .line 986
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    cmp-long v5, v13, v9

    .line 991
    .line 992
    if-ltz v5, :cond_2e

    .line 993
    .line 994
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 995
    .line 996
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 997
    .line 998
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    invoke-virtual {v5, v13, v14}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v13

    .line 1009
    cmp-long v3, v13, v9

    .line 1010
    .line 1011
    if-ltz v3, :cond_2d

    .line 1012
    .line 1013
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1014
    .line 1015
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/archivers/zip/c0;->setSize(J)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_2d
    new-instance v0, Ljava/util/zip/ZipException;

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_2e
    new-instance v0, Ljava/util/zip/ZipException;

    .line 1032
    .line 1033
    invoke-direct {v0, v7}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_2f
    :goto_17
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1038
    .line 1039
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1040
    .line 1041
    iput-wide v11, v2, Lorg/apache/commons/compress/archivers/zip/c0;->j:J

    .line 1042
    .line 1043
    iget-wide v5, v1, Lt4/a;->b:J

    .line 1044
    .line 1045
    iput-wide v5, v2, Lorg/apache/commons/compress/archivers/zip/c0;->k:J

    .line 1046
    .line 1047
    iget v2, v2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 1048
    .line 1049
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/j0;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/j0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1054
    .line 1055
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    const-wide/16 v9, -0x1

    .line 1062
    .line 1063
    cmp-long v3, v5, v9

    .line 1064
    .line 1065
    if-eqz v3, :cond_34

    .line 1066
    .line 1067
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1068
    .line 1069
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1070
    .line 1071
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 1072
    .line 1073
    iget-boolean v5, v5, Lorg/apache/commons/compress/archivers/zip/i;->c:Z

    .line 1074
    .line 1075
    const/4 v6, 0x1

    .line 1076
    xor-int/2addr v5, v6

    .line 1077
    if-eqz v5, :cond_35

    .line 1078
    .line 1079
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/l0;->e(Lorg/apache/commons/compress/archivers/zip/c0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_35

    .line 1084
    .line 1085
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->STORED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 1086
    .line 1087
    if-eq v2, v3, :cond_35

    .line 1088
    .line 1089
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 1090
    .line 1091
    if-eq v2, v3, :cond_35

    .line 1092
    .line 1093
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/d0$b;

    .line 1094
    .line 1095
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1096
    .line 1097
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v5

    .line 1103
    invoke-direct {v3, v1, v8, v5, v6}, Lorg/apache/commons/compress/archivers/zip/d0$b;-><init>(Lorg/apache/commons/compress/archivers/zip/d0;Ljava/io/PushbackInputStream;J)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/d0$a;->a:[I

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    aget v2, v5, v2

    .line 1113
    .line 1114
    const/4 v5, 0x1

    .line 1115
    if-eq v2, v5, :cond_33

    .line 1116
    .line 1117
    if-eq v2, v0, :cond_32

    .line 1118
    .line 1119
    const/4 v0, 0x3

    .line 1120
    if-eq v2, v0, :cond_31

    .line 1121
    .line 1122
    if-eq v2, v4, :cond_30

    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_30
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1126
    .line 1127
    new-instance v2, Lw4/a;

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Lw4/a;-><init>(Ljava/io/InputStream;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_31
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1136
    .line 1137
    new-instance v2, Lv4/a;

    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Lv4/a;-><init>(Lorg/apache/commons/compress/archivers/zip/d0$b;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_32
    :try_start_4
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1146
    .line 1147
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/f;

    .line 1148
    .line 1149
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1150
    .line 1151
    iget-object v4, v4, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 1152
    .line 1153
    iget v5, v4, Lorg/apache/commons/compress/archivers/zip/i;->e:I

    .line 1154
    .line 1155
    iget v4, v4, Lorg/apache/commons/compress/archivers/zip/i;->f:I

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v5, v4}, Lorg/apache/commons/compress/archivers/zip/f;-><init>(Lorg/apache/commons/compress/archivers/zip/d0$b;II)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :catch_2
    move-exception v0

    .line 1164
    new-instance v2, Ljava/io/IOException;

    .line 1165
    .line 1166
    const-string v3, "bad IMPLODE data"

    .line 1167
    .line 1168
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    throw v2

    .line 1172
    :cond_33
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1173
    .line 1174
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/r;

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/zip/r;-><init>(Lorg/apache/commons/compress/archivers/zip/d0$b;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;

    .line 1180
    .line 1181
    goto :goto_18

    .line 1182
    :cond_34
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 1183
    .line 1184
    if-ne v2, v0, :cond_35

    .line 1185
    .line 1186
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1187
    .line 1188
    new-instance v2, Lw4/a;

    .line 1189
    .line 1190
    invoke-direct {v2, v8}, Lw4/a;-><init>(Ljava/io/InputStream;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;

    .line 1194
    .line 1195
    :cond_35
    :goto_18
    iget v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->q:I

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    add-int/2addr v0, v2

    .line 1199
    iput v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->q:I

    .line 1200
    .line 1201
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1202
    .line 1203
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :catch_3
    move-exception v0

    .line 1207
    new-instance v2, Ljava/util/zip/ZipException;

    .line 1208
    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v4, "Invalid extra data in entry "

    .line 1212
    .line 1213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 1217
    .line 1218
    iget-object v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-direct {v2, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1235
    .line 1236
    .line 1237
    throw v2

    .line 1238
    :cond_36
    new-instance v0, Ljava/io/EOFException;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_37
    new-instance v0, Ljava/io/EOFException;

    .line 1245
    .line 1246
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :catch_4
    :cond_38
    :goto_19
    const/4 v6, 0x0

    .line 1251
    :goto_1a
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->f:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->i:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->o:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/i0;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->p:[B

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/i0;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "broken archive, entry with negative size"

    .line 58
    .line 59
    const-string v5, "broken archive, entry with negative compressed size"

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/i0;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/f0;->getLongValue([B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v1, v8, v6

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 85
    .line 86
    invoke-virtual {v1, v8, v9}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/f0;->getLongValue([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, v0, v6

    .line 94
    .line 95
    if-ltz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/c0;->setSize(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 120
    .line 121
    .line 122
    int-to-long v1, v2

    .line 123
    iget-wide v8, p0, Lt4/a;->b:J

    .line 124
    .line 125
    sub-long/2addr v8, v1

    .line 126
    iput-wide v8, p0, Lt4/a;->b:J

    .line 127
    .line 128
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v3, v1, v6

    .line 133
    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 137
    .line 138
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v2, v0, v6

    .line 149
    .line 150
    if-ltz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 153
    .line 154
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/c0;->setSize(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->l:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/i0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/i0;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/i0;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/i0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Lorg/apache/commons/compress/archivers/zip/d0;->f([BI)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 50
    .line 51
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/s$a;->SPLITTING:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/s$a;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final f([BI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Lx4/e;->a(Ljava/io/InputStream;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {p0, v1, v2}, Lt4/a;->a(J)V

    .line 11
    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lt4/a;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final l(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d0;->m:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    int-to-long v6, v6

    .line 19
    cmp-long v6, v6, v2

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v5

    .line 25
    int-to-long v2, v2

    .line 26
    :goto_1
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    int-to-long v2, v2

    .line 37
    invoke-virtual {p0, v2, v3}, Lt4/a;->a(J)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final read([BII)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-boolean v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->i:Z

    .line 14
    .line 15
    const-string v6, "The stream is closed"

    .line 16
    .line 17
    if-nez v5, :cond_2e

    .line 18
    .line 19
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return v7

    .line 25
    :cond_1
    array-length v8, v0

    .line 26
    if-gt v2, v8, :cond_2d

    .line 27
    .line 28
    if-ltz v3, :cond_2d

    .line 29
    .line 30
    if-ltz v2, :cond_2d

    .line 31
    .line 32
    array-length v8, v0

    .line 33
    sub-int/2addr v8, v2

    .line 34
    if-lt v8, v3, :cond_2d

    .line 35
    .line 36
    sget v8, Lorg/apache/commons/compress/archivers/zip/l0;->a:I

    .line 37
    .line 38
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 39
    .line 40
    iget-object v8, v5, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 41
    .line 42
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/zip/i;->c:Z

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    xor-int/2addr v8, v9

    .line 46
    if-eqz v8, :cond_2c

    .line 47
    .line 48
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/l0;->e(Lorg/apache/commons/compress/archivers/zip/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    iget v0, v5, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 63
    .line 64
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/s$a;->METHOD:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 65
    .line 66
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/s$a;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/s;

    .line 71
    .line 72
    invoke-direct {v2, v0, v5}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/j0;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 77
    .line 78
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 79
    .line 80
    iget-object v8, v5, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 81
    .line 82
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/zip/i;->b:Z

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget v5, v5, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 89
    .line 90
    if-eq v5, v10, :cond_5

    .line 91
    .line 92
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/j0;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v5, v8, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 102
    .line 103
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/s$a;->DATA_DESCRIPTOR:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 104
    .line 105
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 106
    .line 107
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/s$a;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_0
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 114
    .line 115
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const-wide/16 v13, -0x1

    .line 122
    .line 123
    cmp-long v8, v11, v13

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    iget v8, v5, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 128
    .line 129
    if-eq v8, v10, :cond_7

    .line 130
    .line 131
    sget-object v11, Lorg/apache/commons/compress/archivers/zip/j0;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 132
    .line 133
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ne v8, v11, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, v5, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 141
    .line 142
    iget-boolean v0, v0, Lorg/apache/commons/compress/archivers/zip/i;->b:Z

    .line 143
    .line 144
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 145
    .line 146
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/s$a;->UNKNOWN_COMPRESSED_SIZE:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 147
    .line 148
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 149
    .line 150
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/s$a;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    :goto_1
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 157
    .line 158
    iget-object v8, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 159
    .line 160
    iget v11, v8, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 161
    .line 162
    iget-object v12, v1, Lorg/apache/commons/compress/archivers/zip/d0;->e:Ljava/io/PushbackInputStream;

    .line 163
    .line 164
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/zip/d0;->g:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const-string v14, "Truncated ZIP file"

    .line 167
    .line 168
    if-nez v11, :cond_1d

    .line 169
    .line 170
    iget-boolean v6, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->b:Z

    .line 171
    .line 172
    if-eqz v6, :cond_18

    .line 173
    .line 174
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->k:Ljava/io/ByteArrayInputStream;

    .line 175
    .line 176
    if-nez v5, :cond_17

    .line 177
    .line 178
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 184
    .line 185
    iget-boolean v6, v6, Lorg/apache/commons/compress/archivers/zip/d0$c;->c:Z

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    const/16 v6, 0x14

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/16 v6, 0xc

    .line 193
    .line 194
    :goto_2
    move v7, v4

    .line 195
    move v8, v7

    .line 196
    :goto_3
    if-nez v7, :cond_14

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    rsub-int v11, v8, 0x200

    .line 203
    .line 204
    invoke-virtual {v12, v10, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lez v10, :cond_13

    .line 209
    .line 210
    add-int/2addr v10, v8

    .line 211
    const/4 v11, 0x4

    .line 212
    if-ge v10, v11, :cond_9

    .line 213
    .line 214
    move v8, v10

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move v7, v4

    .line 217
    move v11, v7

    .line 218
    :goto_4
    if-nez v7, :cond_10

    .line 219
    .line 220
    add-int/lit8 v15, v10, -0x4

    .line 221
    .line 222
    if-ge v11, v15, :cond_10

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aget-byte v15, v15, v11

    .line 229
    .line 230
    sget-object v16, Lorg/apache/commons/compress/archivers/zip/d0;->r:[B

    .line 231
    .line 232
    aget-byte v9, v16, v4

    .line 233
    .line 234
    if-ne v15, v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    add-int/lit8 v15, v11, 0x1

    .line 241
    .line 242
    aget-byte v9, v9, v15

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    aget-byte v4, v16, v15

    .line 246
    .line 247
    if-ne v9, v4, :cond_e

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    if-lt v11, v6, :cond_b

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    add-int/lit8 v17, v11, 0x2

    .line 257
    .line 258
    aget-byte v9, v9, v17

    .line 259
    .line 260
    aget-byte v15, v16, v4

    .line 261
    .line 262
    if-ne v9, v15, :cond_b

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/lit8 v15, v11, 0x3

    .line 269
    .line 270
    aget-byte v9, v9, v15

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    aget-byte v4, v16, v15

    .line 274
    .line 275
    if-eq v9, v4, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move/from16 v18, v8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_5
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    add-int/lit8 v9, v11, 0x2

    .line 286
    .line 287
    aget-byte v4, v4, v9

    .line 288
    .line 289
    sget-object v15, Lorg/apache/commons/compress/archivers/zip/d0;->s:[B

    .line 290
    .line 291
    move/from16 v18, v8

    .line 292
    .line 293
    const/16 v16, 0x2

    .line 294
    .line 295
    aget-byte v8, v15, v16

    .line 296
    .line 297
    if-ne v4, v8, :cond_c

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v8, v11, 0x3

    .line 304
    .line 305
    aget-byte v4, v4, v8

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    aget-byte v15, v15, v8

    .line 309
    .line 310
    if-ne v4, v15, :cond_c

    .line 311
    .line 312
    :goto_6
    sub-int v4, v11, v6

    .line 313
    .line 314
    :goto_7
    const/4 v7, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aget-byte v4, v4, v9

    .line 321
    .line 322
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/d0;->t:[B

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    aget-byte v9, v8, v9

    .line 326
    .line 327
    if-ne v4, v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    add-int/lit8 v9, v11, 0x3

    .line 334
    .line 335
    aget-byte v4, v4, v9

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    aget-byte v8, v8, v9

    .line 339
    .line 340
    if-ne v4, v8, :cond_d

    .line 341
    .line 342
    move v4, v11

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move v4, v11

    .line 345
    :goto_8
    if-eqz v7, :cond_f

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sub-int v9, v10, v4

    .line 352
    .line 353
    invoke-virtual {v12, v8, v4, v9}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 354
    .line 355
    .line 356
    int-to-long v8, v9

    .line 357
    iget-wide v2, v1, Lt4/a;->b:J

    .line 358
    .line 359
    sub-long/2addr v2, v8

    .line 360
    iput-wide v2, v1, Lt4/a;->b:J

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/zip/d0;->d()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move/from16 v18, v8

    .line 375
    .line 376
    :cond_f
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    move/from16 v2, p2

    .line 379
    .line 380
    move/from16 v3, p3

    .line 381
    .line 382
    move/from16 v8, v18

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_10
    move/from16 v18, v8

    .line 389
    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    sub-int v2, v10, v6

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    sub-int/2addr v2, v3

    .line 396
    if-lez v2, :cond_11

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    add-int/lit8 v9, v6, 0x3

    .line 415
    .line 416
    invoke-static {v3, v2, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    move v8, v9

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move v8, v10

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    move/from16 v8, v18

    .line 424
    .line 425
    :goto_a
    move/from16 v2, p2

    .line 426
    .line 427
    move/from16 v3, p3

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v9, 0x1

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_14
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 440
    .line 441
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 448
    .line 449
    iget-object v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 450
    .line 451
    iget-wide v6, v4, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 452
    .line 453
    cmp-long v2, v2, v6

    .line 454
    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    array-length v3, v2

    .line 462
    int-to-long v3, v3

    .line 463
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 464
    .line 465
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 466
    .line 467
    iget-wide v5, v5, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 468
    .line 469
    cmp-long v3, v3, v5

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->k:Ljava/io/ByteArrayInputStream;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_15
    new-instance v0, Ljava/util/zip/ZipException;

    .line 482
    .line 483
    const-string v2, "actual and claimed size don\'t match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See http://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_16
    new-instance v0, Ljava/util/zip/ZipException;

    .line 490
    .line 491
    const-string v2, "compressed and uncompressed size don\'t match while reading a stored entry using data descriptor. Either the archive is broken or it can not be read using ZipArchiveInputStream and you must use ZipFile. A common cause for this is a ZIP archive containing a ZIP archive. See http://commons.apache.org/proper/commons-compress/zip.html#ZipArchiveInputStream_vs_ZipFile"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_17
    :goto_b
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->k:Ljava/io/ByteArrayInputStream;

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_18
    move v4, v3

    .line 510
    move v3, v2

    .line 511
    iget-wide v8, v8, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 512
    .line 513
    iget-wide v5, v5, Lorg/apache/commons/compress/archivers/zip/d0$c;->d:J

    .line 514
    .line 515
    cmp-long v2, v5, v8

    .line 516
    .line 517
    if-ltz v2, :cond_19

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_19
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lt v2, v5, :cond_1b

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eq v2, v7, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 546
    .line 547
    .line 548
    int-to-long v5, v2

    .line 549
    invoke-virtual {v1, v5, v6}, Lt4/a;->a(J)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 553
    .line 554
    iget-wide v10, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 555
    .line 556
    add-long/2addr v10, v5

    .line 557
    iput-wide v10, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_1b
    :goto_c
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 579
    .line 580
    iget-wide v4, v4, Lorg/apache/commons/compress/archivers/zip/d0$c;->d:J

    .line 581
    .line 582
    sub-long/2addr v8, v4

    .line 583
    int-to-long v4, v2

    .line 584
    cmp-long v4, v8, v4

    .line 585
    .line 586
    if-gez v4, :cond_1c

    .line 587
    .line 588
    long-to-int v2, v8

    .line 589
    :cond_1c
    move v7, v2

    .line 590
    invoke-virtual {v13, v0, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 594
    .line 595
    iget-wide v4, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->d:J

    .line 596
    .line 597
    int-to-long v8, v7

    .line 598
    add-long/2addr v4, v8

    .line 599
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->d:J

    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_1d
    move v4, v3

    .line 604
    move v3, v2

    .line 605
    if-ne v11, v10, :cond_28

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    :goto_d
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/zip/d0;->f:Ljava/util/zip/Inflater;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_21

    .line 615
    .line 616
    iget-boolean v8, v1, Lorg/apache/commons/compress/archivers/zip/d0;->i:Z

    .line 617
    .line 618
    if-nez v8, :cond_20

    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-lez v8, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    int-to-long v9, v9

    .line 638
    invoke-virtual {v1, v9, v10}, Lt4/a;->a(J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-virtual {v5, v9, v11, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    const/4 v11, 0x0

    .line 655
    :goto_e
    if-lez v8, :cond_1f

    .line 656
    .line 657
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 658
    .line 659
    iget-wide v8, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    move-object v15, v12

    .line 666
    int-to-long v11, v10

    .line 667
    add-long/2addr v8, v11

    .line 668
    iput-wide v8, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1f
    if-ne v8, v7, :cond_23

    .line 672
    .line 673
    move v2, v7

    .line 674
    goto :goto_10

    .line 675
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 676
    .line 677
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_21
    move-object v15, v12

    .line 682
    :goto_f
    :try_start_0
    invoke-virtual {v5, v0, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 683
    .line 684
    .line 685
    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    if-nez v2, :cond_23

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_22

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_22
    move-object v12, v15

    .line 696
    goto :goto_d

    .line 697
    :cond_23
    :goto_10
    if-gtz v2, :cond_27

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_24

    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_24
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_26

    .line 712
    .line 713
    if-eq v2, v7, :cond_25

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 717
    .line 718
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_26
    new-instance v0, Ljava/util/zip/ZipException;

    .line 723
    .line 724
    const-string v2, "This archive needs a preset dictionary which is not supported by Commons Compress."

    .line 725
    .line 726
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_27
    :goto_11
    move v7, v2

    .line 731
    goto :goto_13

    .line 732
    :catch_0
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    new-instance v0, Ljava/util/zip/ZipException;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/io/IOException;

    .line 748
    .line 749
    throw v0

    .line 750
    :cond_28
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/j0;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 751
    .line 752
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eq v11, v2, :cond_2a

    .line 757
    .line 758
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 759
    .line 760
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 761
    .line 762
    iget v2, v2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 763
    .line 764
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/j0;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 765
    .line 766
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eq v2, v5, :cond_2a

    .line 771
    .line 772
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 773
    .line 774
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 775
    .line 776
    iget v2, v2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 777
    .line 778
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/j0;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 779
    .line 780
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eq v2, v5, :cond_2a

    .line 785
    .line 786
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 787
    .line 788
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 789
    .line 790
    iget v2, v2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 791
    .line 792
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/j0;->BZIP2:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 793
    .line 794
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-ne v2, v5, :cond_29

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_29
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 802
    .line 803
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 804
    .line 805
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 806
    .line 807
    iget v2, v2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 808
    .line 809
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/j0;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/j0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 814
    .line 815
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 816
    .line 817
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/j0;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_2a
    :goto_12
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 822
    .line 823
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->g:Ljava/io/InputStream;

    .line 824
    .line 825
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    :goto_13
    if-ltz v7, :cond_2b

    .line 830
    .line 831
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 832
    .line 833
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/d0$c;->f:Ljava/util/zip/CRC32;

    .line 834
    .line 835
    invoke-virtual {v2, v0, v3, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 836
    .line 837
    .line 838
    :cond_2b
    return v7

    .line 839
    :cond_2c
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 840
    .line 841
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/s$a;->ENCRYPTION:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 842
    .line 843
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(Lorg/apache/commons/compress/archivers/zip/s$a;Lorg/apache/commons/compress/archivers/zip/c0;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_2d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 854
    .line 855
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
.end method

.method public final skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d0;->m:[B

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    int-to-long v5, v5

    .line 17
    cmp-long v5, v5, v2

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v4

    .line 23
    int-to-long v2, v2

    .line 24
    :goto_1
    long-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v4, v3, v2}, Lorg/apache/commons/compress/archivers/zip/d0;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
