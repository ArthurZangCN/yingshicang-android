.class public final Lcom/github/tvbox/osc/util/g0;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStreamReader;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->a:Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-array p1, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget-byte v5, p1, v3

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, -0x2

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    aget-byte v11, p1, v10

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    aget-byte v11, p1, v7

    .line 34
    .line 35
    if-ne v11, v8, :cond_0

    .line 36
    .line 37
    aget-byte v11, p1, v6

    .line 38
    .line 39
    if-ne v11, v9, :cond_0

    .line 40
    .line 41
    const-string v0, "UTF-32BE"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    aget-byte v2, p1, v10

    .line 53
    .line 54
    if-ne v2, v8, :cond_1

    .line 55
    .line 56
    aget-byte v2, p1, v7

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    aget-byte v2, p1, v6

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "UTF-32LE"

    .line 65
    .line 66
    iput-object v2, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    const/16 v2, -0x11

    .line 69
    .line 70
    if-ne v5, v2, :cond_2

    .line 71
    .line 72
    aget-byte v2, p1, v10

    .line 73
    .line 74
    const/16 v6, -0x45

    .line 75
    .line 76
    if-ne v2, v6, :cond_2

    .line 77
    .line 78
    aget-byte v2, p1, v7

    .line 79
    .line 80
    const/16 v6, -0x41

    .line 81
    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    const-string v0, "UTF-8"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v0, v4, -0x3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v5, v8, :cond_3

    .line 92
    .line 93
    aget-byte v2, p1, v10

    .line 94
    .line 95
    if-ne v2, v9, :cond_3

    .line 96
    .line 97
    const-string v0, "UTF-16BE"

    .line 98
    .line 99
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    add-int/lit8 v0, v4, -0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne v5, v9, :cond_4

    .line 105
    .line 106
    aget-byte v2, p1, v10

    .line 107
    .line 108
    if-ne v2, v8, :cond_4

    .line 109
    .line 110
    const-string v0, "UTF-16LE"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 116
    .line 117
    move v0, v4

    .line 118
    :goto_1
    if-lez v0, :cond_5

    .line 119
    .line 120
    sub-int/2addr v4, v0

    .line 121
    invoke-virtual {v1, p1, v4, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-ge v0, v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, p1, v3, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    new-instance p1, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/github/tvbox/osc/util/g0;->a:Ljava/io/InputStreamReader;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p1, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/github/tvbox/osc/util/g0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/github/tvbox/osc/util/g0;->a:Ljava/io/InputStreamReader;

    .line 156
    .line 157
    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/g0;->a:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/g0;->a:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
