.class public Lorg/eclipse/jetty/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Locale;


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    :try_start_0
    div-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/eclipse/jetty/util/h;->j:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0xe10

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    cmp-long v4, v0, v4

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/eclipse/jetty/util/h;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x3c

    .line 42
    .line 43
    div-long v3, v0, p1

    .line 44
    .line 45
    iget-wide v5, p0, Lorg/eclipse/jetty/util/h;->i:J

    .line 46
    .line 47
    cmp-long v5, v5, v3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iput-wide v3, p0, Lorg/eclipse/jetty/util/h;->i:J

    .line 52
    .line 53
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->e:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lorg/eclipse/jetty/util/h;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "ss"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->f:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lorg/eclipse/jetty/util/h;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lorg/eclipse/jetty/util/h;->h:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iput-wide v0, p0, Lorg/eclipse/jetty/util/h;->j:J

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    rem-long/2addr v0, p1

    .line 105
    long-to-int p1, v0

    .line 106
    const/16 p2, 0xa

    .line 107
    .line 108
    if-ge p1, p2, :cond_3

    .line 109
    .line 110
    const/16 p2, 0x30

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/eclipse/jetty/util/h;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/eclipse/jetty/util/h;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :cond_4
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/eclipse/jetty/util/h;->c:Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ss.SSS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ss"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "\'ss\'"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/eclipse/jetty/util/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "ms not supported"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/TimeZone;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/h;->d(Ljava/util/TimeZone;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->m:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/util/h;->m:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/util/h;->c:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/eclipse/jetty/util/h;->m:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/util/h;->e:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/util/h;->c:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/util/h;->e:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->c:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->e:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iput-wide v0, p0, Lorg/eclipse/jetty/util/h;->j:J

    .line 65
    .line 66
    iput-wide v0, p0, Lorg/eclipse/jetty/util/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/TimeZone;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ZZZ"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\'"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x2b

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    neg-int p1, p1

    .line 64
    const/16 v1, 0x2d

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    const v1, 0xea60

    .line 70
    .line 71
    .line 72
    div-int/2addr p1, v1

    .line 73
    div-int/lit8 v1, p1, 0x3c

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x3c

    .line 76
    .line 77
    const/16 v3, 0x30

    .line 78
    .line 79
    if-ge v1, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-ge p1, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x27

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lorg/eclipse/jetty/util/h;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw p1
.end method
