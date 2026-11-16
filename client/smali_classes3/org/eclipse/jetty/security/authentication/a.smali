.class public final Lorg/eclipse/jetty/security/authentication/a;
.super Lorg/eclipse/jetty/security/authentication/f;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BASIC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lt3/q;Lt3/w;Z)Lb6/d;
    .locals 4

    .line 1
    const-string v0, "basic realm=\""

    .line 2
    .line 3
    check-cast p1, Lu3/c;

    .line 4
    .line 5
    check-cast p2, Lu3/e;

    .line 6
    .line 7
    const-string v1, "Authorization"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lu3/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "basic"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "ISO-8859-1"

    .line 54
    .line 55
    sget-object v2, Lorg/eclipse/jetty/util/c;->a:[C

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x3a

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p3, p1}, Lorg/eclipse/jetty/security/authentication/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lb6/d;->a:Lb6/d$a;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    const-string p1, "WWW-Authenticate"

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/f;->a:La6/f;

    .line 124
    .line 125
    invoke-interface {v0}, La6/f;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p2, p1, p3}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x191

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lu3/e;->k(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lb6/d;->c:Lb6/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_1
    new-instance p2, La6/i;

    .line 153
    .line 154
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method
