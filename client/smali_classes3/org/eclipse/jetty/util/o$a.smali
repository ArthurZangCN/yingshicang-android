.class public final Lorg/eclipse/jetty/util/o$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/util/q;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$a;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/eclipse/jetty/util/o$a;->d:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt v1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$a;->a:Lorg/eclipse/jetty/util/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/q;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/util/o$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const-string v1, "--"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/eclipse/jetty/util/o$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/util/o$a;->c:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/eclipse/jetty/util/o$a;->c:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/eclipse/jetty/util/o$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    div-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/jetty/util/o$a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/eclipse/jetty/util/o$a;->c:[B

    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lorg/eclipse/jetty/util/o$a;->d:I

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$a;->c:[B

    .line 113
    .line 114
    iget v1, p0, Lorg/eclipse/jetty/util/o$a;->d:I

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    iput v2, p0, Lorg/eclipse/jetty/util/o$a;->d:I

    .line 119
    .line 120
    aget-byte v0, v0, v1

    .line 121
    .line 122
    return v0
.end method
