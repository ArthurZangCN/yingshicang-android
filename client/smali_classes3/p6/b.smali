.class public final Lp6/b;
.super Lp6/a;
.source "SourceFile"


# instance fields
.field public final b:Lm7/b;

.field public c:Ls6/b;

.field public final d:Ls6/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Ls6/b;

.field public g:Lv6/a;

.field public final h:Ljava/util/ArrayList;

.field public i:Lt6/e;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/security/SecureRandom;

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lv6/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lv6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lp6/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;",
            "Ljava/util/List<",
            "Lv6/a;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lp6/a;-><init>()V

    .line 5
    const-class v0, Lp6/b;

    invoke-static {v0}, Lm7/d;->b(Ljava/lang/Class;)Lm7/b;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->b:Lm7/b;

    .line 6
    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    iput-object v0, p0, Lp6/b;->c:Ls6/b;

    .line 7
    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    iput-object v0, p0, Lp6/b;->d:Ls6/a;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lp6/b;->l:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp6/b;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp6/b;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/b;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ls6/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lp6/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p0, Lp6/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lp6/b;->c:Ls6/b;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lp6/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iput p3, p0, Lp6/b;->m:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp6/b;->f:Ls6/b;

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-string v0, "SHA1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_1
    array-length v0, p0

    .line 26
    invoke-static {v0, p0}, Lx6/a;->b(I[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static s(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lu6/a;Lu6/f;)Lq6/b;
    .locals 4

    .line 1
    const-string v0, "Upgrade"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "websocket"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp6/b;->b:Lm7/b;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v0, "Connection"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "upgrade"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v0, "Sec-WebSocket-Key"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lu6/e;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-interface {p2, v2}, Lu6/e;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p2, v2}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lp6/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 81
    .line 82
    const-string v0, "Sec-WebSocket-Extensions"

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp6/b;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ls6/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lp6/b;->c:Ls6/b;

    .line 109
    .line 110
    sget-object v2, Lq6/b;->MATCHED:Lq6/b;

    .line 111
    .line 112
    const-string v3, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v2, p1

    .line 119
    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Lp6/b;->p(Ljava/lang/String;)Lq6/b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lq6/b;->MATCHED:Lq6/b;

    .line 130
    .line 131
    if-ne p2, v0, :cond_3

    .line 132
    .line 133
    if-ne v2, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 137
    .line 138
    invoke-interface {v1, p2}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    const-string p1, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    const-string p1, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 151
    .line 152
    invoke-interface {v1, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 156
    .line 157
    return-object p1
.end method

.method public final b(Lu6/a;)Lq6/b;
    .locals 5

    .line 1
    const-string v0, "Sec-WebSocket-Version"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp6/b;->b:Lm7/b;

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 29
    .line 30
    const-string v1, "Sec-WebSocket-Extensions"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp6/b;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ls6/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp6/b;->c:Ls6/b;

    .line 57
    .line 58
    sget-object v3, Lq6/b;->MATCHED:Lq6/b;

    .line 59
    .line 60
    const-string v4, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 61
    .line 62
    invoke-interface {v2, v4, v1}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v0

    .line 67
    :goto_0
    const-string v1, "Sec-WebSocket-Protocol"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lp6/b;->p(Ljava/lang/String;)Lq6/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lq6/b;->MATCHED:Lq6/b;

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const-string p1, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    const-string p1, "acceptHandshakeAsServer - Wrong websocket version."

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 96
    .line 97
    return-object p1
.end method

.method public final c()Lp6/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls6/b;

    .line 23
    .line 24
    invoke-interface {v2}, Ls6/b;->a()Ls6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp6/b;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lv6/a;

    .line 54
    .line 55
    invoke-interface {v3}, Lv6/a;->a()Lv6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v2, Lp6/b;

    .line 64
    .line 65
    iget v3, p0, Lp6/b;->m:I

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3}, Lp6/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final d(Lt6/e;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp6/b;->c:Ls6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp6/b;->b:Lm7/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lm7/b;->isTraceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface/range {p1 .. p1}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x3e8

    .line 37
    .line 38
    if-le v3, v4, :cond_0

    .line 39
    .line 40
    const-string v3, "too big to display"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v4, "afterEnconding({}): {}"

    .line 57
    .line 58
    invoke-interface {v1, v4, v2, v3}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface/range {p1 .. p1}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lp6/a;->a:Lq6/e;

    .line 66
    .line 67
    sget-object v3, Lq6/e;->CLIENT:Lq6/e;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v5

    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/16 v7, 0x7d

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-gt v3, v7, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v7, 0xffff

    .line 94
    .line 95
    .line 96
    if-gt v3, v7, :cond_4

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v6

    .line 101
    :goto_2
    if-le v3, v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v3

    .line 107
    :goto_3
    add-int/2addr v7, v4

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v10, v5

    .line 113
    :goto_4
    add-int/2addr v7, v10

    .line 114
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v10, v7

    .line 119
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface/range {p1 .. p1}, Lt6/e;->c()Lq6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 128
    .line 129
    if-ne v10, v11, :cond_7

    .line 130
    .line 131
    move v10, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v11, Lq6/c;->TEXT:Lq6/c;

    .line 134
    .line 135
    if-ne v10, v11, :cond_8

    .line 136
    .line 137
    move v10, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object v11, Lq6/c;->BINARY:Lq6/c;

    .line 140
    .line 141
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    move v10, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    sget-object v11, Lq6/c;->CLOSING:Lq6/c;

    .line 146
    .line 147
    if-ne v10, v11, :cond_a

    .line 148
    .line 149
    move v10, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    sget-object v11, Lq6/c;->PING:Lq6/c;

    .line 152
    .line 153
    if-ne v10, v11, :cond_b

    .line 154
    .line 155
    const/16 v10, 0x9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    sget-object v11, Lq6/c;->PONG:Lq6/c;

    .line 159
    .line 160
    if-ne v10, v11, :cond_19

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    :goto_5
    invoke-interface/range {p1 .. p1}, Lt6/e;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/16 v12, -0x80

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    move v11, v12

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move v11, v5

    .line 175
    :goto_6
    int-to-byte v11, v11

    .line 176
    or-int/2addr v10, v11

    .line 177
    int-to-byte v10, v10

    .line 178
    invoke-interface/range {p1 .. p1}, Lt6/e;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_d

    .line 183
    .line 184
    invoke-static {v4}, Lp6/b;->s(I)B

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v10, v11

    .line 189
    int-to-byte v10, v10

    .line 190
    :cond_d
    invoke-interface/range {p1 .. p1}, Lt6/e;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    invoke-static {v8}, Lp6/b;->s(I)B

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    or-int/2addr v10, v11

    .line 201
    int-to-byte v10, v10

    .line 202
    :cond_e
    invoke-interface/range {p1 .. p1}, Lt6/e;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_f

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-static {v11}, Lp6/b;->s(I)B

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    or-int/2addr v10, v11

    .line 214
    int-to-byte v10, v10

    .line 215
    :cond_f
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-long v10, v10

    .line 223
    new-array v13, v3, [B

    .line 224
    .line 225
    mul-int/lit8 v14, v3, 0x8

    .line 226
    .line 227
    sub-int/2addr v14, v6

    .line 228
    move v15, v5

    .line 229
    :goto_7
    if-ge v15, v3, :cond_10

    .line 230
    .line 231
    mul-int/lit8 v16, v15, 0x8

    .line 232
    .line 233
    sub-int v16, v14, v16

    .line 234
    .line 235
    ushr-long v8, v10, v16

    .line 236
    .line 237
    long-to-int v8, v8

    .line 238
    int-to-byte v8, v8

    .line 239
    aput-byte v8, v13, v15

    .line 240
    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    if-ne v3, v4, :cond_12

    .line 246
    .line 247
    aget-byte v3, v13, v5

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    move v12, v5

    .line 253
    :goto_8
    or-int/2addr v3, v12

    .line 254
    int-to-byte v3, v3

    .line 255
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    const/4 v8, 0x2

    .line 260
    if-ne v3, v8, :cond_14

    .line 261
    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_13
    move v12, v5

    .line 266
    :goto_9
    or-int/lit8 v3, v12, 0x7e

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_14
    if-ne v3, v6, :cond_18

    .line 277
    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_15
    move v12, v5

    .line 282
    :goto_a
    or-int/lit8 v3, v12, 0x7f

    .line 283
    .line 284
    int-to-byte v3, v3

    .line 285
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    :goto_b
    if-eqz v2, :cond_16

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v0, Lp6/b;->l:Ljava/security/SecureRandom;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    rem-int/lit8 v6, v5, 0x4

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    xor-int/2addr v3, v6

    .line 331
    int-to-byte v3, v3

    .line 332
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    add-int/2addr v5, v4

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    :cond_17
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "Size representation not supported/specified"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "Don\'t know how to handle "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lt6/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx6/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lt6/f;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-boolean p2, v0, Lt6/f;->d:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lt6/i;->g()V
    :try_end_0
    .catch Lr6/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lr6/g;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp6/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lp6/b;

    .line 18
    .line 19
    iget v2, p0, Lp6/b;->m:I

    .line 20
    .line 21
    iget v3, p1, Lp6/b;->m:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lp6/b;->c:Ls6/b;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Lp6/b;->c:Ls6/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p1, Lp6/b;->c:Ls6/b;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lp6/b;->g:Lv6/a;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lp6/b;->g:Lv6/a;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p1, Lp6/b;->g:Lv6/a;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_7
    :goto_2
    return v1
.end method

.method public final g()Lq6/a;
    .locals 1

    .line 1
    sget-object v0, Lq6/a;->TWOWAY:Lq6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lo6/d;Lt6/e;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lt6/e;->c()Lq6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq6/c;->CLOSING:Lq6/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lt6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lt6/b;

    .line 14
    .line 15
    iget v0, p2, Lt6/b;->i:I

    .line 16
    .line 17
    iget-object p2, p2, Lt6/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x3ed

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Lo6/d;->i:Lq6/d;

    .line 25
    .line 26
    sget-object v2, Lq6/d;->CLOSING:Lq6/d;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v3}, Lo6/d;->f(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Lo6/d;->e(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lq6/c;->PING:Lq6/c;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lo6/d;->d:Ln/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt6/h;

    .line 51
    .line 52
    check-cast p2, Lt6/g;

    .line 53
    .line 54
    sget-object v1, Lq6/c;->PONG:Lq6/c;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lt6/d;-><init>(Lq6/c;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lt6/f;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-object p2, v0, Lt6/f;->c:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lo6/d;->n(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lq6/c;->PONG:Lq6/c;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, Lo6/d;->q:J

    .line 85
    .line 86
    iget-object p1, p1, Lo6/d;->d:Ln/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {p2}, Lt6/e;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x3ea

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object v1, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Lq6/c;->TEXT:Lq6/c;

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    :try_start_0
    iget-object v0, p1, Lo6/d;->d:Ln/m;

    .line 115
    .line 116
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lx6/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Ln/m;->i(Lo6/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_0
    move-exception p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lp6/b;->t(Lo6/d;Ljava/lang/RuntimeException;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    sget-object v1, Lq6/c;->BINARY:Lq6/c;

    .line 136
    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p1, Lo6/d;->d:Ln/m;

    .line 140
    .line 141
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :catch_1
    move-exception p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lp6/b;->t(Lo6/d;Ljava/lang/RuntimeException;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lp6/b;->b:Lm7/b;

    .line 156
    .line 157
    const-string p2, "non control or continious frame expected"

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lm7/b;->error(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lr6/c;

    .line 163
    .line 164
    invoke-direct {p1, v2, p2}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    iget-object p1, p0, Lp6/b;->b:Lm7/b;

    .line 169
    .line 170
    const-string p2, "Protocol error: Continuous frame sequence not completed."

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lm7/b;->error(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lr6/c;

    .line 176
    .line 177
    const-string p2, "Continuous frame sequence not completed."

    .line 178
    .line 179
    invoke-direct {p1, v2, p2}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_1
    sget-object v1, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 184
    .line 185
    iget-object v3, p0, Lp6/b;->b:Lm7/b;

    .line 186
    .line 187
    const-string v4, "Protocol error: Previous continuous frame sequence not completed."

    .line 188
    .line 189
    if-eq v0, v1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lp6/b;->i:Lt6/e;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iput-object p2, p0, Lp6/b;->i:Lt6/e;

    .line 196
    .line 197
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lp6/b;->m(Ljava/nio/ByteBuffer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lp6/b;->n()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    invoke-interface {v3, v4}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lr6/c;

    .line 213
    .line 214
    const-string p2, "Previous continuous frame sequence not completed."

    .line 215
    .line 216
    invoke-direct {p1, v2, p2}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    invoke-interface {p2}, Lt6/e;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v5, "Continuous frame sequence was not started."

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lp6/b;->m(Ljava/nio/ByteBuffer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lp6/b;->n()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 243
    .line 244
    invoke-interface {v1}, Lt6/e;->c()Lq6/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lq6/c;->TEXT:Lq6/c;

    .line 249
    .line 250
    if-ne v1, v2, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 253
    .line 254
    check-cast v1, Lt6/f;

    .line 255
    .line 256
    invoke-virtual {p0}, Lp6/b;->r()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lt6/f;->h(Ljava/nio/ByteBuffer;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 264
    .line 265
    check-cast v1, Lt6/f;

    .line 266
    .line 267
    invoke-virtual {v1}, Lt6/f;->g()V

    .line 268
    .line 269
    .line 270
    :try_start_2
    iget-object v1, p1, Lo6/d;->d:Ln/m;

    .line 271
    .line 272
    iget-object v2, p0, Lp6/b;->i:Lt6/e;

    .line 273
    .line 274
    invoke-interface {v2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lx6/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, p1, v2}, Ln/m;->i(Lo6/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_2
    move-exception v1

    .line 287
    invoke-virtual {p0, p1, v1}, Lp6/b;->t(Lo6/d;Ljava/lang/RuntimeException;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 292
    .line 293
    invoke-interface {v1}, Lt6/e;->c()Lq6/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lq6/c;->BINARY:Lq6/c;

    .line 298
    .line 299
    if-ne v1, v2, :cond_d

    .line 300
    .line 301
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 302
    .line 303
    check-cast v1, Lt6/f;

    .line 304
    .line 305
    invoke-virtual {p0}, Lp6/b;->r()Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lt6/f;->h(Ljava/nio/ByteBuffer;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lp6/b;->i:Lt6/e;

    .line 313
    .line 314
    check-cast v1, Lt6/f;

    .line 315
    .line 316
    invoke-virtual {v1}, Lt6/f;->g()V

    .line 317
    .line 318
    .line 319
    :try_start_3
    iget-object v1, p1, Lo6/d;->d:Ln/m;

    .line 320
    .line 321
    iget-object v2, p0, Lp6/b;->i:Lt6/e;

    .line 322
    .line 323
    invoke-interface {v2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_3
    move-exception v1

    .line 331
    invoke-virtual {p0, p1, v1}, Lp6/b;->t(Lo6/d;Ljava/lang/RuntimeException;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lp6/b;->i:Lt6/e;

    .line 336
    .line 337
    invoke-virtual {p0}, Lp6/b;->o()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    invoke-interface {v3, v4}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lr6/c;

    .line 345
    .line 346
    invoke-direct {p1, v2, v5}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_f
    iget-object p1, p0, Lp6/b;->i:Lt6/e;

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    :goto_3
    sget-object p1, Lq6/c;->TEXT:Lq6/c;

    .line 355
    .line 356
    if-ne v0, p1, :cond_11

    .line 357
    .line 358
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lx6/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_10
    const-string p1, "Protocol error: Payload is not UTF8"

    .line 370
    .line 371
    invoke-interface {v3, p1}, Lm7/b;->error(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lr6/c;

    .line 375
    .line 376
    const/16 p2, 0x3ef

    .line 377
    .line 378
    invoke-direct {p1, p2}, Lr6/c;-><init>(I)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_11
    :goto_4
    sget-object p1, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 383
    .line 384
    if-ne v0, p1, :cond_12

    .line 385
    .line 386
    iget-object p1, p0, Lp6/b;->i:Lt6/e;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    invoke-interface {p2}, Lt6/e;->f()Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lp6/b;->m(Ljava/nio/ByteBuffer;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_5
    return-void

    .line 398
    :cond_13
    const-string p1, "Protocol error: Continuous frame sequence was not started."

    .line 399
    .line 400
    invoke-interface {v3, p1}, Lm7/b;->error(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lr6/c;

    .line 404
    .line 405
    invoke-direct {p1, v2, v5}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/b;->c:Ls6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lp6/b;->g:Lv6/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lp6/b;->m:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    new-instance v1, Ls6/a;

    .line 5
    .line 6
    invoke-direct {v1}, Ls6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp6/b;->c:Ls6/b;

    .line 10
    .line 11
    iput-object v0, p0, Lp6/b;->g:Lv6/a;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lt6/e;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lp6/b;->v(Ljava/nio/ByteBuffer;)Lt6/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lr6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v0}, Lr6/a;->getPreferredSize()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lr6/c;

    .line 126
    .line 127
    invoke-direct {p1, v3, v2}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {p0, p1}, Lp6/b;->v(Ljava/nio/ByteBuffer;)Lt6/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lr6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lr6/a;->getPreferredSize()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ltz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lp6/b;->k:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance p1, Lr6/c;

    .line 169
    .line 170
    invoke-direct {p1, v3, v2}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lp6/b;->m:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp6/b;->o()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp6/b;->b:Lm7/b;

    .line 46
    .line 47
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 48
    .line 49
    iget v4, p0, Lp6/b;->m:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v4, v2}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr6/f;

    .line 63
    .line 64
    iget v1, p0, Lp6/b;->m:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lr6/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final p(Ljava/lang/String;)Lq6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv6/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lv6/a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lp6/b;->g:Lv6/a;

    .line 26
    .line 27
    iget-object p1, p0, Lp6/b;->b:Lm7/b;

    .line 28
    .line 29
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lq6/b;->MATCHED:Lq6/b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lq6/b;->NOT_MATCHED:Lq6/b;

    .line 38
    .line 39
    return-object p1
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lp6/b;->n()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lp6/b;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final t(Lo6/d;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->b:Lm7/b;

    .line 2
    .line 3
    const-string v1, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lm7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo6/d;->d:Ln/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ln/m;->g(Lo6/c;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lp6/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp6/b;->c:Ls6/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " extension: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp6/b;->c:Ls6/b;

    .line 16
    .line 17
    invoke-interface {v1}, Ls6/b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lp6/b;->g:Lv6/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, " protocol: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp6/b;->g:Lv6/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lv6/a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    const-string v1, " max frame size: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lp6/b;->m:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lu6/a;Lu6/g;)Lu6/g;
    .locals 3

    .line 1
    const-string v0, "Upgrade"

    .line 2
    .line 3
    const-string v1, "websocket"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Connection"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Sec-WebSocket-Key"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lu6/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Sec-WebSocket-Accept"

    .line 32
    .line 33
    invoke-static {p1}, Lp6/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, v0, p1}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp6/b;->c:Ls6/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp6/b;->g:Lv6/a;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lv6/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lp6/b;->g:Lv6/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lv6/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Sec-WebSocket-Protocol"

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p1, "Web Socket Protocol Handshake"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lu6/g;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Server"

    .line 76
    .line 77
    const-string v0, "TooTallNate Java-WebSocket"

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "GMT"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "Date"

    .line 113
    .line 114
    invoke-interface {p2, v0, p1}, Lu6/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_1
    new-instance p1, Lr6/e;

    .line 119
    .line 120
    const-string p2, "missing Sec-WebSocket-Key"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lr6/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final v(Ljava/nio/ByteBuffer;)Lt6/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v2, v3}, Lp6/b;->x(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    and-int/lit8 v8, v4, 0x40

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    and-int/lit8 v9, v4, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    and-int/lit8 v12, v11, -0x80

    .line 53
    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    move v12, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_4
    and-int/lit8 v11, v11, 0x7f

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eq v4, v6, :cond_6

    .line 68
    .line 69
    if-eq v4, v3, :cond_5

    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Lr6/d;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unknown opcode "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-short v3, v4

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lr6/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    sget-object v4, Lq6/c;->PONG:Lq6/c;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_1
    sget-object v4, Lq6/c;->PING:Lq6/c;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_2
    sget-object v4, Lq6/c;->CLOSING:Lq6/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v4, Lq6/c;->BINARY:Lq6/c;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget-object v4, Lq6/c;->TEXT:Lq6/c;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sget-object v4, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 111
    .line 112
    :goto_5
    const/4 v13, 0x4

    .line 113
    iget-object v14, v0, Lp6/b;->b:Lm7/b;

    .line 114
    .line 115
    if-ltz v11, :cond_9

    .line 116
    .line 117
    const/16 v15, 0x7d

    .line 118
    .line 119
    if-le v11, v15, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move v15, v8

    .line 123
    move v7, v11

    .line 124
    :goto_6
    move-object/from16 v16, v14

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    :goto_7
    sget-object v15, Lq6/c;->PING:Lq6/c;

    .line 128
    .line 129
    if-eq v4, v15, :cond_17

    .line 130
    .line 131
    sget-object v15, Lq6/c;->PONG:Lq6/c;

    .line 132
    .line 133
    if-eq v4, v15, :cond_17

    .line 134
    .line 135
    sget-object v15, Lq6/c;->CLOSING:Lq6/c;

    .line 136
    .line 137
    if-eq v4, v15, :cond_17

    .line 138
    .line 139
    const/16 v15, 0x7e

    .line 140
    .line 141
    if-ne v11, v15, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v2, v13}, Lp6/b;->x(II)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    new-array v11, v11, [B

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    aput-byte v15, v11, v6

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    aput-byte v15, v11, v3

    .line 160
    .line 161
    new-instance v3, Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-direct {v3, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v7, v3

    .line 171
    move v15, v8

    .line 172
    move v3, v13

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lp6/b;->x(II)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    new-array v15, v11, [B

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_8
    if-ge v3, v11, :cond_b

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    aput-byte v17, v15, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    new-instance v3, Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-direct {v3, v15}, Ljava/math/BigInteger;-><init>([B)V

    .line 198
    .line 199
    .line 200
    move v15, v8

    .line 201
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v0, v7, v8}, Lp6/b;->w(J)V

    .line 206
    .line 207
    .line 208
    long-to-int v3, v7

    .line 209
    move v7, v3

    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_9
    int-to-long v13, v7

    .line 214
    invoke-virtual {v0, v13, v14}, Lp6/b;->w(J)V

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    const/4 v13, 0x0

    .line 222
    :goto_a
    add-int/2addr v3, v13

    .line 223
    add-int/2addr v3, v7

    .line 224
    invoke-virtual {v0, v2, v3}, Lp6/b;->x(II)V

    .line 225
    .line 226
    .line 227
    if-ltz v7, :cond_16

    .line 228
    .line 229
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    new-array v3, v3, [B

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_b
    if-ge v8, v7, :cond_e

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    rem-int/lit8 v13, v8, 0x4

    .line 249
    .line 250
    aget-byte v13, v3, v13

    .line 251
    .line 252
    xor-int/2addr v12, v13

    .line 253
    int-to-byte v12, v12

    .line 254
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v2, v3, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/2addr v7, v3

    .line 284
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    :cond_e
    if-eqz v4, :cond_15

    .line 288
    .line 289
    sget-object v1, Lt6/f$a;->a:[I

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    aget v1, v1, v3

    .line 296
    .line 297
    packed-switch v1, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v2, "Supplied opcode is invalid"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_3
    new-instance v1, Lt6/c;

    .line 309
    .line 310
    sget-object v3, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 311
    .line 312
    invoke-direct {v1, v3, v6}, Lt6/d;-><init>(Lq6/c;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :pswitch_4
    new-instance v1, Lt6/b;

    .line 317
    .line 318
    invoke-direct {v1}, Lt6/b;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :pswitch_5
    new-instance v1, Lt6/a;

    .line 323
    .line 324
    sget-object v3, Lq6/c;->BINARY:Lq6/c;

    .line 325
    .line 326
    invoke-direct {v1, v3, v6}, Lt6/d;-><init>(Lq6/c;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :pswitch_6
    new-instance v1, Lt6/i;

    .line 331
    .line 332
    invoke-direct {v1}, Lt6/i;-><init>()V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :pswitch_7
    new-instance v1, Lt6/h;

    .line 337
    .line 338
    sget-object v3, Lq6/c;->PONG:Lq6/c;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v1, v3, v4}, Lt6/d;-><init>(Lq6/c;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :pswitch_8
    new-instance v1, Lt6/g;

    .line 346
    .line 347
    invoke-direct {v1}, Lt6/g;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_c
    iput-boolean v5, v1, Lt6/f;->a:Z

    .line 351
    .line 352
    move v6, v15

    .line 353
    iput-boolean v6, v1, Lt6/f;->e:Z

    .line 354
    .line 355
    iput-boolean v9, v1, Lt6/f;->f:Z

    .line 356
    .line 357
    iput-boolean v10, v1, Lt6/f;->g:Z

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lt6/f;->h(Ljava/nio/ByteBuffer;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lq6/c;->CONTINUOUS:Lq6/c;

    .line 366
    .line 367
    iget-object v3, v0, Lp6/b;->d:Ls6/a;

    .line 368
    .line 369
    iget-object v4, v1, Lt6/f;->b:Lq6/c;

    .line 370
    .line 371
    if-eq v4, v2, :cond_11

    .line 372
    .line 373
    iget-boolean v2, v1, Lt6/f;->e:Z

    .line 374
    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    iget-boolean v2, v1, Lt6/f;->f:Z

    .line 378
    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    iget-boolean v2, v1, Lt6/f;->g:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_f
    iput-object v3, v0, Lp6/b;->f:Ls6/b;

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_10
    :goto_d
    iget-object v2, v0, Lp6/b;->c:Ls6/b;

    .line 390
    .line 391
    iput-object v2, v0, Lp6/b;->f:Ls6/b;

    .line 392
    .line 393
    :cond_11
    :goto_e
    iget-object v2, v0, Lp6/b;->f:Ls6/b;

    .line 394
    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    iput-object v3, v0, Lp6/b;->f:Ls6/b;

    .line 398
    .line 399
    :cond_12
    iget-object v2, v0, Lp6/b;->f:Ls6/b;

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ls6/b;->b(Lt6/d;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lp6/b;->f:Ls6/b;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, Lm7/b;->isTraceEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Lt6/f;->f()Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1}, Lt6/f;->f()Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/16 v4, 0x3e8

    .line 436
    .line 437
    if-le v3, v4, :cond_13

    .line 438
    .line 439
    const-string v3, "too big to display"

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_13
    new-instance v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1}, Lt6/f;->f()Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 453
    .line 454
    .line 455
    :goto_f
    const-string v4, "afterDecoding({}): {}"

    .line 456
    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    invoke-interface {v5, v4, v2, v3}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v1}, Lt6/d;->g()V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v2, "Supplied opcode cannot be null"

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_16
    new-instance v1, Lr6/c;

    .line 475
    .line 476
    const/16 v2, 0x3ea

    .line 477
    .line 478
    const-string v3, "Negative count"

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, Lr6/c;-><init>(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_17
    move-object v5, v14

    .line 485
    const-string v1, "Invalid frame: more than 125 octets"

    .line 486
    .line 487
    invoke-interface {v5, v1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lr6/d;

    .line 491
    .line 492
    const-string v2, "more than 125 octets"

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lr6/d;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final w(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lp6/b;->b:Lm7/b;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lp6/b;->m:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr6/f;

    .line 30
    .line 31
    const-string p2, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lr6/f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v2, p1}, Lm7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr6/f;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lr6/f;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lr6/f;

    .line 64
    .line 65
    const-string p2, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lr6/f;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final x(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lp6/b;->b:Lm7/b;

    .line 5
    .line 6
    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm7/b;->trace(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr6/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lr6/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
