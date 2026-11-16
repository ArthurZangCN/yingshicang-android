.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/c;


# virtual methods
.method public final a(Ljava/lang/String;)Lg6/c;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lg6/d;

    .line 25
    .line 26
    iget-object v2, v0, Lg6/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    if-ge v1, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lg6/b;->b()Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lg6/b;->e:Lg6/c;

    .line 51
    .line 52
    if-ne v1, p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v1, "."

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    sget-object v1, Lg6/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lg6/c;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    new-instance v2, Lg6/d;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lg6/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lg6/d;->e:Z

    .line 85
    .line 86
    iput-boolean v3, v2, Lg6/d;->e:Z

    .line 87
    .line 88
    iget-boolean v3, v0, Lg6/d;->d:Z

    .line 89
    .line 90
    iput-boolean v3, v2, Lg6/d;->d:Z

    .line 91
    .line 92
    iget-object v3, v0, Lg6/d;->c:Ljava/io/PrintStream;

    .line 93
    .line 94
    iput-object v3, v2, Lg6/d;->c:Ljava/io/PrintStream;

    .line 95
    .line 96
    iget v3, v0, Lg6/d;->a:I

    .line 97
    .line 98
    iget v0, v0, Lg6/d;->b:I

    .line 99
    .line 100
    if-eq v3, v0, :cond_5

    .line 101
    .line 102
    iput v3, v2, Lg6/d;->a:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg6/c;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    :cond_7
    :goto_3
    return-object v2

    .line 115
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_4
    return-object p0
.end method
