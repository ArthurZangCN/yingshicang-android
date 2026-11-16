.class public final Lorg/eclipse/jetty/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/p$a;
    }
.end annotation


# static fields
.field public static final v:Lg6/c;


# instance fields
.field public final a:Lorg/eclipse/jetty/http/p$a;

.field public final b:Lx5/i;

.field public final c:Lx5/m;

.field public d:Lx5/e;

.field public e:Lx5/e;

.field public f:Lx5/e;

.field public g:Lx5/f$a;

.field public final h:Lx5/r$a;

.field public final i:Lx5/r$a;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public final m:Lx5/r;

.field public n:I

.field public o:B

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/http/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/http/p;->v:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx5/i;Lx5/m;Lorg/eclipse/jetty/http/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->m:Lx5/r;

    .line 10
    .line 11
    const/16 v0, -0xe

    .line 12
    .line 13
    iput v0, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/eclipse/jetty/http/p;->b:Lx5/i;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/eclipse/jetty/http/p;->c:Lx5/m;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/eclipse/jetty/http/p;->a:Lorg/eclipse/jetty/http/p$a;

    .line 20
    .line 21
    new-instance p1, Lx5/r$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lx5/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/http/p;->h:Lx5/r$a;

    .line 27
    .line 28
    new-instance p1, Lx5/r$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lx5/r;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/eclipse/jetty/http/p;->i:Lx5/r$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->b()Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lx5/e;->hasContent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lx5/e;->hasContent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lx5/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lx5/e;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-wide v0, p0, Lorg/eclipse/jetty/http/p;->q:J

    .line 65
    .line 66
    iget-wide v2, p0, Lorg/eclipse/jetty/http/p;->r:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 70
    .line 71
    invoke-interface {v2}, Lx5/e;->f0()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->b:Lx5/i;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lx5/i;->getBuffer()Lx5/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 97
    .line 98
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->c:Lx5/m;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-interface {v1}, Lx5/e;->c0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 118
    .line 119
    invoke-interface {v1}, Lx5/e;->d0()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v2, Lorg/eclipse/jetty/http/p;->v:Lg6/c;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const-string v1, "HttpParser Full for {} "

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v0, v3, v4

    .line 134
    .line 135
    invoke-interface {v2, v1, v3}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 139
    .line 140
    invoke-interface {v0}, Lx5/e;->clear()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/eclipse/jetty/http/g;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 148
    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    const-string v1, "body"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v1, "head"

    .line 155
    .line 156
    :goto_0
    const-string v2, "Request Entity Too Large: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x19d

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/http/g;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lx5/m;->p(Lx5/e;)I

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-interface {v2, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v0, Lx5/n;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    new-instance v1, Lx5/n;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lx5/n;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    :goto_1
    throw v0

    .line 191
    :cond_a
    const/4 v0, -0x1

    .line 192
    return v0
.end method

.method public final b()Lx5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->b:Lx5/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lx5/i;->b()Lx5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->h:Lx5/r$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx5/r;->b(Lx5/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->i:Lx5/r$a;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx5/r;->b(Lx5/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/p;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/p;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/p;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/p;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Lx5/e;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/eclipse/jetty/http/p;->m:Lx5/r;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx5/a;->hasContent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "chunked"

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget v5, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;
    :try_end_0
    .catch Lorg/eclipse/jetty/http/g; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/p;->b()Lx5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;
    :try_end_1
    .catch Lorg/eclipse/jetty/http/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    move v3, v4

    .line 26
    goto/16 :goto_44

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_2
    iget v5, v1, Lorg/eclipse/jetty/http/p;->n:I
    :try_end_2
    .catch Lorg/eclipse/jetty/http/g; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->a:Lorg/eclipse/jetty/http/p$a;

    .line 33
    .line 34
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    :try_start_3
    iget-wide v9, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 37
    .line 38
    iget-wide v11, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 39
    .line 40
    cmp-long v5, v9, v11

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iput v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 45
    .line 46
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p$a;->d()V
    :try_end_3
    .catch Lorg/eclipse/jetty/http/g; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    :try_start_4
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 51
    .line 52
    invoke-interface {v5}, Lx5/e;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_4
    .catch Lorg/eclipse/jetty/http/g; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    iget-object v9, v1, Lorg/eclipse/jetty/http/p;->m:Lx5/r;

    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    sget-object v11, Lorg/eclipse/jetty/http/p;->v:Lg6/c;

    .line 60
    .line 61
    if-nez v5, :cond_c

    .line 62
    .line 63
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/p;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :try_start_6
    const-string v13, "filled {}/{}"

    .line 68
    .line 69
    new-array v14, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v14, v4

    .line 76
    .line 77
    iget-object v15, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 78
    .line 79
    invoke-interface {v15}, Lx5/e;->length()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v14, v6

    .line 88
    .line 89
    invoke-interface {v11, v13, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v13, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v13, v0

    .line 99
    move v5, v10

    .line 100
    :goto_1
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/p;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v11, v14, v13}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-lez v5, :cond_3

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    if-gez v5, :cond_b

    .line 112
    .line 113
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 114
    .line 115
    iget v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 120
    .line 121
    invoke-interface {v2}, Lx5/e;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_4

    .line 126
    .line 127
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->u:Z

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 132
    .line 133
    invoke-interface {v2}, Lx5/e;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v2, v5}, Lx5/e;->get(I)Lx5/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v11, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 142
    .line 143
    invoke-interface {v2}, Lx5/e;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-long v14, v5

    .line 148
    add-long/2addr v11, v14

    .line 149
    iput-wide v11, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Lx5/r;->b(Lx5/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lorg/eclipse/jetty/http/p$a;->a(Lx5/e;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    if-eq v2, v6, :cond_6

    .line 162
    .line 163
    if-eq v2, v3, :cond_7

    .line 164
    .line 165
    iput v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 166
    .line 167
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->u:Z

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p$a;->b()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iput v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 179
    .line 180
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iput v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 185
    .line 186
    :goto_3
    if-nez v13, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const/16 v2, -0xe

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/p;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v2, Lx5/n;

    .line 204
    .line 205
    invoke-direct {v2}, Lx5/n;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_9
    :goto_4
    return v10

    .line 210
    :cond_a
    throw v13

    .line 211
    :cond_b
    move v5, v4

    .line 212
    :goto_5
    iget-object v13, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 213
    .line 214
    invoke-interface {v13}, Lx5/e;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13
    :try_end_7
    .catch Lorg/eclipse/jetty/http/g; {:try_start_7 .. :try_end_7} :catch_0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v5

    .line 220
    move v5, v4

    .line 221
    :goto_6
    :try_start_8
    iget-object v14, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 222
    .line 223
    invoke-interface {v14}, Lx5/e;->U()[B

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget v15, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 228
    .line 229
    :goto_7
    iget v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 230
    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    const/16 v7, 0xd

    .line 234
    .line 235
    const/16 v8, 0xa

    .line 236
    .line 237
    if-gez v3, :cond_5b

    .line 238
    .line 239
    add-int/lit8 v17, v13, -0x1

    .line 240
    .line 241
    if-lez v13, :cond_5b

    .line 242
    .line 243
    if-eq v15, v3, :cond_d

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    move v15, v3

    .line 248
    :cond_d
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 249
    .line 250
    invoke-interface {v3}, Lx5/e;->get()B

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-byte v10, v1, Lorg/eclipse/jetty/http/p;->o:B
    :try_end_8
    .catch Lorg/eclipse/jetty/http/g; {:try_start_8 .. :try_end_8} :catch_3

    .line 255
    .line 256
    const/16 v6, 0x190

    .line 257
    .line 258
    if-ne v10, v7, :cond_f

    .line 259
    .line 260
    if-ne v3, v8, :cond_e

    .line 261
    .line 262
    :try_start_9
    iput-byte v8, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 263
    .line 264
    move/from16 v18, v5

    .line 265
    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    move-object v10, v14

    .line 269
    move-object/from16 v6, v16

    .line 270
    .line 271
    :goto_8
    const/4 v4, -0x1

    .line 272
    goto/16 :goto_2a

    .line 273
    .line 274
    :cond_e
    new-instance v2, Lorg/eclipse/jetty/http/g;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Lorg/eclipse/jetty/http/g;-><init>(I)V

    .line 277
    .line 278
    .line 279
    throw v2
    :try_end_9
    .catch Lorg/eclipse/jetty/http/g; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    :cond_f
    :try_start_a
    iput-byte v4, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 281
    .line 282
    iget v10, v1, Lorg/eclipse/jetty/http/p;->n:I
    :try_end_a
    .catch Lorg/eclipse/jetty/http/g; {:try_start_a .. :try_end_a} :catch_3

    .line 283
    .line 284
    move/from16 v18, v5

    .line 285
    .line 286
    const-string v5, " "

    .line 287
    .line 288
    const-string v6, "ISO-8859-1"

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    iget-object v12, v1, Lorg/eclipse/jetty/http/p;->h:Lx5/r$a;

    .line 293
    .line 294
    iget-object v7, v1, Lorg/eclipse/jetty/http/p;->i:Lx5/r$a;

    .line 295
    .line 296
    packed-switch v10, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_9
    :pswitch_0
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object v10, v14

    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    :cond_11
    :goto_a
    const/4 v4, -0x1

    .line 305
    :cond_12
    :goto_b
    const/4 v5, 0x0

    .line 306
    goto/16 :goto_2c

    .line 307
    .line 308
    :pswitch_1
    if-eq v3, v4, :cond_13

    .line 309
    .line 310
    if-eq v3, v8, :cond_14

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    if-eq v3, v4, :cond_14

    .line 315
    .line 316
    const/16 v4, 0x20

    .line 317
    .line 318
    if-eq v3, v4, :cond_13

    .line 319
    .line 320
    :try_start_b
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    add-int/2addr v3, v4

    .line 324
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catch_3
    move-exception v0

    .line 328
    :goto_c
    move-object v2, v0

    .line 329
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_44

    .line 331
    .line 332
    :cond_13
    const/4 v3, -0x2

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    iget v4, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 335
    .line 336
    if-lez v4, :cond_17

    .line 337
    .line 338
    invoke-virtual {v7}, Lx5/a;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 345
    .line 346
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 351
    .line 352
    invoke-interface {v5}, Lx5/e;->l0()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget v6, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 357
    .line 358
    add-int/2addr v5, v6

    .line 359
    invoke-virtual {v7, v4, v5}, Lx5/r;->a(II)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_15
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v4, :cond_16

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Lx5/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 372
    .line 373
    :cond_16
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 374
    .line 375
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 380
    .line 381
    invoke-interface {v8}, Lx5/e;->l0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget v10, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 386
    .line 387
    add-int/2addr v8, v10

    .line 388
    invoke-virtual {v7, v4, v8}, Lx5/r;->a(II)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v6}, Lx5/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 416
    .line 417
    :cond_17
    :goto_d
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 418
    .line 419
    const/4 v3, -0x5

    .line 420
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_e
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :pswitch_2
    if-eq v3, v4, :cond_10

    .line 427
    .line 428
    if-eq v3, v8, :cond_19

    .line 429
    .line 430
    const/16 v4, 0xd

    .line 431
    .line 432
    if-eq v3, v4, :cond_19

    .line 433
    .line 434
    const/16 v4, 0x20

    .line 435
    .line 436
    if-eq v3, v4, :cond_10

    .line 437
    .line 438
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 439
    .line 440
    const/4 v4, -0x1

    .line 441
    if-ne v3, v4, :cond_18

    .line 442
    .line 443
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 444
    .line 445
    invoke-interface {v3}, Lx5/e;->q0()V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 449
    .line 450
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 455
    .line 456
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-int/2addr v3, v4

    .line 461
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_19
    iget v4, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 469
    .line 470
    if-lez v4, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v7}, Lx5/a;->length()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 479
    .line 480
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 485
    .line 486
    invoke-interface {v5}, Lx5/e;->l0()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget v6, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 491
    .line 492
    add-int/2addr v5, v6

    .line 493
    invoke-virtual {v7, v4, v5}, Lx5/r;->a(II)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1a
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v4, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v7, v6}, Lx5/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 506
    .line 507
    :cond_1b
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 508
    .line 509
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 514
    .line 515
    invoke-interface {v8}, Lx5/e;->l0()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget v10, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 520
    .line 521
    add-int/2addr v8, v10

    .line 522
    invoke-virtual {v7, v4, v8}, Lx5/r;->a(II)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v6}, Lx5/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 550
    .line 551
    :cond_1c
    :goto_f
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 552
    .line 553
    const/4 v3, -0x5

    .line 554
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_3
    if-eq v3, v4, :cond_1f

    .line 559
    .line 560
    if-eq v3, v8, :cond_20

    .line 561
    .line 562
    const/16 v4, 0xd

    .line 563
    .line 564
    if-eq v3, v4, :cond_20

    .line 565
    .line 566
    const/16 v4, 0x20

    .line 567
    .line 568
    if-eq v3, v4, :cond_1f

    .line 569
    .line 570
    const/16 v4, 0x3a

    .line 571
    .line 572
    if-eq v3, v4, :cond_1d

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 576
    .line 577
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    add-int/2addr v3, v4

    .line 581
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_1d
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 586
    .line 587
    if-lez v3, :cond_1e

    .line 588
    .line 589
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 590
    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 594
    .line 595
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 600
    .line 601
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget v5, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 606
    .line 607
    add-int/2addr v4, v5

    .line 608
    invoke-virtual {v12, v3, v4}, Lx5/r;->a(II)V

    .line 609
    .line 610
    .line 611
    :cond_1e
    const/4 v3, -0x1

    .line 612
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 613
    .line 614
    const/4 v3, -0x2

    .line 615
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_1f
    const/4 v3, -0x4

    .line 620
    goto :goto_10

    .line 621
    :cond_20
    iget v4, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 622
    .line 623
    if-lez v4, :cond_21

    .line 624
    .line 625
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 626
    .line 627
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 632
    .line 633
    invoke-interface {v5}, Lx5/e;->l0()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iget v6, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 638
    .line 639
    add-int/2addr v5, v6

    .line 640
    invoke-virtual {v12, v4, v5}, Lx5/r;->a(II)V

    .line 641
    .line 642
    .line 643
    :cond_21
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 644
    .line 645
    const/4 v3, -0x5

    .line 646
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :goto_10
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :pswitch_4
    if-eq v3, v4, :cond_10

    .line 655
    .line 656
    if-eq v3, v8, :cond_25

    .line 657
    .line 658
    const/16 v4, 0xd

    .line 659
    .line 660
    if-eq v3, v4, :cond_25

    .line 661
    .line 662
    const/16 v4, 0x20

    .line 663
    .line 664
    if-eq v3, v4, :cond_10

    .line 665
    .line 666
    const/16 v4, 0x3a

    .line 667
    .line 668
    if-eq v3, v4, :cond_23

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 672
    .line 673
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 674
    .line 675
    const/4 v4, -0x1

    .line 676
    if-ne v3, v4, :cond_22

    .line 677
    .line 678
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 679
    .line 680
    invoke-interface {v3}, Lx5/e;->q0()V

    .line 681
    .line 682
    .line 683
    :cond_22
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 684
    .line 685
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 690
    .line 691
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    sub-int/2addr v3, v4

    .line 696
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 697
    .line 698
    const/4 v3, -0x3

    .line 699
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_23
    iget v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 704
    .line 705
    if-lez v3, :cond_24

    .line 706
    .line 707
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 708
    .line 709
    if-nez v3, :cond_24

    .line 710
    .line 711
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 712
    .line 713
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 718
    .line 719
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    iget v5, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 724
    .line 725
    add-int/2addr v4, v5

    .line 726
    invoke-virtual {v12, v3, v4}, Lx5/r;->a(II)V

    .line 727
    .line 728
    .line 729
    :cond_24
    const/4 v3, -0x1

    .line 730
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 731
    .line 732
    const/4 v3, -0x2

    .line 733
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_25
    iget v4, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 738
    .line 739
    if-lez v4, :cond_26

    .line 740
    .line 741
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 742
    .line 743
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 748
    .line 749
    invoke-interface {v5}, Lx5/e;->l0()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    iget v6, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 754
    .line 755
    add-int/2addr v5, v6

    .line 756
    invoke-virtual {v12, v4, v5}, Lx5/r;->a(II)V

    .line 757
    .line 758
    .line 759
    :cond_26
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 760
    .line 761
    const/4 v3, -0x5

    .line 762
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :pswitch_5
    if-eq v3, v4, :cond_47

    .line 767
    .line 768
    const/16 v4, 0x20

    .line 769
    .line 770
    if-eq v3, v4, :cond_47

    .line 771
    .line 772
    const/16 v4, 0x3a

    .line 773
    .line 774
    if-eq v3, v4, :cond_47

    .line 775
    .line 776
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 777
    .line 778
    if-nez v4, :cond_28

    .line 779
    .line 780
    invoke-virtual {v12}, Lx5/a;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-gtz v4, :cond_28

    .line 785
    .line 786
    invoke-virtual {v7}, Lx5/a;->length()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-gtz v4, :cond_28

    .line 791
    .line 792
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v4, :cond_27

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_27
    move-object/from16 v21, v9

    .line 798
    .line 799
    move/from16 v22, v13

    .line 800
    .line 801
    move-object v10, v14

    .line 802
    move-object/from16 v6, v16

    .line 803
    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :cond_28
    :goto_11
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 807
    .line 808
    if-eqz v4, :cond_29

    .line 809
    .line 810
    :goto_12
    const/4 v5, 0x0

    .line 811
    goto :goto_13

    .line 812
    :cond_29
    sget-object v4, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 813
    .line 814
    invoke-virtual {v4, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_12

    .line 819
    :goto_13
    iput-object v5, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 820
    .line 821
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v5, :cond_2a

    .line 824
    .line 825
    move-object v5, v7

    .line 826
    goto :goto_14

    .line 827
    :cond_2a
    new-instance v5, Lx5/j;

    .line 828
    .line 829
    iget-object v10, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct {v5, v10}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_14
    sget-object v10, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 835
    .line 836
    invoke-virtual {v10, v4}, Lx5/f;->e(Lx5/e;)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-ltz v10, :cond_38

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    if-eq v10, v8, :cond_32

    .line 844
    .line 845
    move-object/from16 v21, v9

    .line 846
    .line 847
    const/4 v8, 0x5

    .line 848
    if-eq v10, v8, :cond_2d

    .line 849
    .line 850
    const/16 v6, 0xc

    .line 851
    .line 852
    if-eq v10, v6, :cond_2c

    .line 853
    .line 854
    :cond_2b
    :goto_15
    move/from16 v22, v13

    .line 855
    .line 856
    move-object v10, v14

    .line 857
    goto :goto_16

    .line 858
    :cond_2c
    iget-wide v8, v1, Lorg/eclipse/jetty/http/p;->q:J
    :try_end_b
    .catch Lorg/eclipse/jetty/http/g; {:try_start_b .. :try_end_b} :catch_3

    .line 859
    .line 860
    const-wide/16 v19, -0x2

    .line 861
    .line 862
    cmp-long v6, v8, v19

    .line 863
    .line 864
    if-eqz v6, :cond_2b

    .line 865
    .line 866
    :try_start_c
    invoke-static {v5}, Lx5/h;->e(Lx5/e;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    iput-wide v8, v1, Lorg/eclipse/jetty/http/p;->q:J
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/eclipse/jetty/http/g; {:try_start_c .. :try_end_c} :catch_3

    .line 871
    .line 872
    move/from16 v22, v13

    .line 873
    .line 874
    move-object v10, v14

    .line 875
    const-wide/16 v13, 0x0

    .line 876
    .line 877
    cmp-long v6, v8, v13

    .line 878
    .line 879
    if-gtz v6, :cond_30

    .line 880
    .line 881
    :try_start_d
    iput-wide v13, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :catch_4
    move-exception v0

    .line 885
    move-object v2, v0

    .line 886
    invoke-interface {v11, v2}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lorg/eclipse/jetty/http/g;

    .line 890
    .line 891
    const/16 v3, 0x190

    .line 892
    .line 893
    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/g;-><init>(I)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_2d
    move/from16 v22, v13

    .line 898
    .line 899
    move-object v10, v14

    .line 900
    sget-object v8, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 901
    .line 902
    invoke-virtual {v8, v5}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v8, v5}, Lx5/f;->e(Lx5/e;)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    const/4 v9, 0x2

    .line 911
    if-ne v9, v8, :cond_2e

    .line 912
    .line 913
    const-wide/16 v8, -0x2

    .line 914
    .line 915
    iput-wide v8, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2e
    const-wide/16 v8, -0x2

    .line 919
    .line 920
    invoke-interface {v5, v6}, Lx5/e;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    if-eqz v13, :cond_2f

    .line 929
    .line 930
    iput-wide v8, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_2f
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-gez v6, :cond_31

    .line 938
    .line 939
    :cond_30
    :goto_16
    move-object/from16 v6, v16

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_31
    new-instance v2, Lorg/eclipse/jetty/http/g;

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const/16 v4, 0x190

    .line 946
    .line 947
    invoke-direct {v2, v4, v3}, Lorg/eclipse/jetty/http/g;-><init>(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_32
    move-object/from16 v21, v9

    .line 952
    .line 953
    move/from16 v22, v13

    .line 954
    .line 955
    move-object v10, v14

    .line 956
    sget-object v6, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 957
    .line 958
    invoke-virtual {v6, v5}, Lx5/f;->e(Lx5/e;)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    const/4 v8, -0x1

    .line 963
    if-eq v6, v8, :cond_35

    .line 964
    .line 965
    const/4 v8, 0x1

    .line 966
    if-eq v6, v8, :cond_34

    .line 967
    .line 968
    const/4 v9, 0x5

    .line 969
    if-eq v6, v9, :cond_33

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_33
    iput-boolean v8, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_34
    const/4 v6, 0x0

    .line 976
    iput-boolean v6, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_35
    invoke-virtual {v5}, Lx5/a;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const-string v8, ","

    .line 984
    .line 985
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    array-length v8, v6

    .line 990
    const/4 v9, 0x0

    .line 991
    :goto_17
    if-ge v9, v8, :cond_30

    .line 992
    .line 993
    aget-object v13, v6, v9

    .line 994
    .line 995
    sget-object v14, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    invoke-virtual {v14, v13}, Lx5/f;->d(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    const/4 v14, 0x1

    .line 1006
    if-eq v13, v14, :cond_37

    .line 1007
    .line 1008
    const/4 v14, 0x5

    .line 1009
    if-eq v13, v14, :cond_36

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_36
    const/4 v13, 0x1

    .line 1013
    iput-boolean v13, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_37
    const/4 v13, 0x0

    .line 1017
    iput-boolean v13, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1018
    .line 1019
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_38
    move-object/from16 v21, v9

    .line 1023
    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :goto_19
    invoke-virtual {v6, v4, v5}, Lorg/eclipse/jetty/http/p$a;->e(Lx5/e;Lx5/e;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12}, Lx5/a;->getIndex()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-virtual {v12, v4}, Lx5/a;->V(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Lx5/a;->getIndex()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v7, v4}, Lx5/a;->V(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    iput-object v4, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 1045
    .line 1046
    :goto_1a
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1047
    .line 1048
    invoke-interface {v4}, Lx5/e;->m0()V

    .line 1049
    .line 1050
    .line 1051
    const/16 v4, 0xd

    .line 1052
    .line 1053
    if-eq v3, v4, :cond_3a

    .line 1054
    .line 1055
    const/16 v4, 0xa

    .line 1056
    .line 1057
    if-ne v3, v4, :cond_39

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_39
    const/4 v4, 0x1

    .line 1061
    iput v4, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 1062
    .line 1063
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1064
    .line 1065
    invoke-interface {v3}, Lx5/e;->q0()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v3, -0x4

    .line 1069
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1070
    .line 1071
    if-eqz v10, :cond_11

    .line 1072
    .line 1073
    sget-object v3, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 1074
    .line 1075
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1076
    .line 1077
    invoke-interface {v4}, Lx5/e;->l0()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    move/from16 v13, v22

    .line 1082
    .line 1083
    invoke-virtual {v3, v4, v13, v10}, Lx5/f;->c(II[B)Lx5/f$a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 1088
    .line 1089
    if-eqz v3, :cond_11

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lx5/a;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 1096
    .line 1097
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1098
    .line 1099
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iget v5, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 1104
    .line 1105
    add-int/2addr v4, v5

    .line 1106
    invoke-interface {v3, v4}, Lx5/e;->p0(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1110
    .line 1111
    invoke-interface {v3}, Lx5/e;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    move v13, v3

    .line 1116
    const/4 v4, -0x1

    .line 1117
    const/4 v5, 0x0

    .line 1118
    goto/16 :goto_2d

    .line 1119
    .line 1120
    :cond_3a
    :goto_1b
    iget v2, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1121
    .line 1122
    const/16 v4, 0xcc

    .line 1123
    .line 1124
    const/16 v5, 0x130

    .line 1125
    .line 1126
    if-lez v2, :cond_3d

    .line 1127
    .line 1128
    if-eq v2, v5, :cond_3b

    .line 1129
    .line 1130
    if-eq v2, v4, :cond_3b

    .line 1131
    .line 1132
    const/16 v7, 0xc8

    .line 1133
    .line 1134
    if-ge v2, v7, :cond_3d

    .line 1135
    .line 1136
    :cond_3b
    const-wide/16 v4, 0x0

    .line 1137
    .line 1138
    iput-wide v4, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1139
    .line 1140
    :cond_3c
    :goto_1c
    const-wide/16 v4, 0x0

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_3d
    iget-wide v7, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1144
    .line 1145
    const-wide/16 v9, -0x3

    .line 1146
    .line 1147
    cmp-long v7, v7, v9

    .line 1148
    .line 1149
    if-nez v7, :cond_3c

    .line 1150
    .line 1151
    if-eqz v2, :cond_3e

    .line 1152
    .line 1153
    if-eq v2, v5, :cond_3e

    .line 1154
    .line 1155
    if-eq v2, v4, :cond_3e

    .line 1156
    .line 1157
    const/16 v4, 0xc8

    .line 1158
    .line 1159
    if-ge v2, v4, :cond_3f

    .line 1160
    .line 1161
    :cond_3e
    const-wide/16 v4, 0x0

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_3f
    const-wide/16 v4, -0x1

    .line 1165
    .line 1166
    iput-wide v4, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1167
    .line 1168
    goto :goto_1c

    .line 1169
    :goto_1d
    iput-wide v4, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1170
    .line 1171
    :goto_1e
    iput-wide v4, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 1172
    .line 1173
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1174
    .line 1175
    const/16 v2, 0xd

    .line 1176
    .line 1177
    if-ne v3, v2, :cond_40

    .line 1178
    .line 1179
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1180
    .line 1181
    invoke-interface {v2}, Lx5/e;->hasContent()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_40

    .line 1186
    .line 1187
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lx5/e;->peek()B

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/16 v3, 0xa

    .line 1194
    .line 1195
    if-ne v2, v3, :cond_40

    .line 1196
    .line 1197
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1198
    .line 1199
    invoke-interface {v2}, Lx5/e;->get()B

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1204
    .line 1205
    :cond_40
    iget-wide v2, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1206
    .line 1207
    const-wide/32 v4, 0x7fffffff

    .line 1208
    .line 1209
    .line 1210
    cmp-long v4, v2, v4

    .line 1211
    .line 1212
    if-lez v4, :cond_41

    .line 1213
    .line 1214
    const v2, 0x7fffffff

    .line 1215
    .line 1216
    .line 1217
    :goto_1f
    const/4 v3, -0x2

    .line 1218
    goto :goto_20

    .line 1219
    :cond_41
    long-to-int v2, v2

    .line 1220
    goto :goto_1f

    .line 1221
    :goto_20
    if-eq v2, v3, :cond_46

    .line 1222
    .line 1223
    const/4 v3, -0x1

    .line 1224
    if-eq v2, v3, :cond_45

    .line 1225
    .line 1226
    if-eqz v2, :cond_42

    .line 1227
    .line 1228
    const/4 v2, 0x2

    .line 1229
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1230
    .line 1231
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1232
    .line 1233
    .line 1234
    :goto_21
    const/4 v2, 0x1

    .line 1235
    goto :goto_24

    .line 1236
    :cond_42
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1237
    .line 1238
    if-nez v2, :cond_44

    .line 1239
    .line 1240
    iget v2, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1241
    .line 1242
    const/16 v3, 0x64

    .line 1243
    .line 1244
    if-lt v2, v3, :cond_43

    .line 1245
    .line 1246
    const/16 v3, 0xc8

    .line 1247
    .line 1248
    if-ge v2, v3, :cond_43

    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_43
    const/4 v2, 0x7

    .line 1252
    goto :goto_23

    .line 1253
    :cond_44
    :goto_22
    const/4 v2, 0x0

    .line 1254
    :goto_23
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 1260
    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    return v2

    .line 1264
    :cond_45
    const/4 v2, 0x1

    .line 1265
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1266
    .line 1267
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_46
    const/4 v2, 0x3

    .line 1272
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1273
    .line 1274
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :goto_24
    return v2

    .line 1279
    :cond_47
    move-object/from16 v21, v9

    .line 1280
    .line 1281
    move-object v10, v14

    .line 1282
    move-object/from16 v6, v16

    .line 1283
    .line 1284
    const/4 v3, -0x1

    .line 1285
    iput v3, v1, Lorg/eclipse/jetty/http/p;->p:I

    .line 1286
    .line 1287
    const/4 v3, -0x2

    .line 1288
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :pswitch_6
    move-object/from16 v21, v9

    .line 1293
    .line 1294
    move-object v10, v14

    .line 1295
    move-object/from16 v6, v16

    .line 1296
    .line 1297
    const/16 v4, 0xd

    .line 1298
    .line 1299
    if-eq v3, v4, :cond_48

    .line 1300
    .line 1301
    const/16 v4, 0xa

    .line 1302
    .line 1303
    if-ne v3, v4, :cond_11

    .line 1304
    .line 1305
    :cond_48
    iget v4, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1306
    .line 1307
    if-lez v4, :cond_49

    .line 1308
    .line 1309
    sget-object v4, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    .line 1310
    .line 1311
    invoke-virtual {v4, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    iget v5, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1316
    .line 1317
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1318
    .line 1319
    invoke-interface {v8}, Lx5/e;->e0()Lx5/e;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-virtual {v6, v4, v5, v8}, Lorg/eclipse/jetty/http/p$a;->g(Lx5/e;ILx5/e;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_49
    sget-object v4, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 1328
    .line 1329
    invoke-virtual {v4, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    sget-object v5, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    .line 1334
    .line 1335
    iget-object v8, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1336
    .line 1337
    invoke-interface {v8}, Lx5/e;->e0()Lx5/e;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-virtual {v5, v8}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v6, v4, v7, v5}, Lorg/eclipse/jetty/http/p$a;->f(Lx5/e;Lx5/e;Lx5/e;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v4, v5

    .line 1349
    :goto_25
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1350
    .line 1351
    sget-object v3, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, Lx5/f;->e(Lx5/e;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const/16 v4, 0xb

    .line 1358
    .line 1359
    if-lt v3, v4, :cond_4a

    .line 1360
    .line 1361
    const/4 v3, 0x1

    .line 1362
    goto :goto_26

    .line 1363
    :cond_4a
    const/4 v3, 0x0

    .line 1364
    :goto_26
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1365
    .line 1366
    const/4 v3, -0x5

    .line 1367
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1368
    .line 1369
    invoke-virtual {v12}, Lx5/a;->getIndex()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v12, v3}, Lx5/a;->V(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7}, Lx5/a;->getIndex()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v7, v3}, Lx5/a;->V(I)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 1385
    .line 1386
    goto/16 :goto_8

    .line 1387
    .line 1388
    :pswitch_7
    move-object/from16 v21, v9

    .line 1389
    .line 1390
    move-object v10, v14

    .line 1391
    move-object/from16 v6, v16

    .line 1392
    .line 1393
    const/16 v4, 0x20

    .line 1394
    .line 1395
    if-gt v3, v4, :cond_4d

    .line 1396
    .line 1397
    if-gez v3, :cond_4b

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_4b
    if-ge v3, v4, :cond_11

    .line 1401
    .line 1402
    iget v4, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1403
    .line 1404
    if-lez v4, :cond_4c

    .line 1405
    .line 1406
    sget-object v4, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 1407
    .line 1408
    invoke-virtual {v4, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget v5, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1413
    .line 1414
    const/4 v8, 0x0

    .line 1415
    invoke-virtual {v6, v4, v5, v8}, Lorg/eclipse/jetty/http/p$a;->g(Lx5/e;ILx5/e;)V

    .line 1416
    .line 1417
    .line 1418
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1419
    .line 1420
    const/4 v3, -0x5

    .line 1421
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1422
    .line 1423
    invoke-virtual {v12}, Lx5/a;->getIndex()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual {v12, v3}, Lx5/a;->V(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7}, Lx5/a;->getIndex()I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    invoke-virtual {v7, v3}, Lx5/a;->V(I)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 1439
    .line 1440
    goto/16 :goto_a

    .line 1441
    .line 1442
    :cond_4c
    sget-object v2, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 1443
    .line 1444
    invoke-virtual {v2, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const/4 v3, 0x0

    .line 1449
    invoke-virtual {v6, v2, v7, v3}, Lorg/eclipse/jetty/http/p$a;->f(Lx5/e;Lx5/e;Lx5/e;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v2, 0x0

    .line 1453
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1454
    .line 1455
    const/4 v2, 0x7

    .line 1456
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1457
    .line 1458
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 1462
    .line 1463
    .line 1464
    const/4 v2, 0x1

    .line 1465
    return v2

    .line 1466
    :cond_4d
    :goto_27
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1467
    .line 1468
    invoke-interface {v3}, Lx5/e;->q0()V

    .line 1469
    .line 1470
    .line 1471
    const/4 v3, -0x6

    .line 1472
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1473
    .line 1474
    goto/16 :goto_a

    .line 1475
    .line 1476
    :pswitch_8
    move-object/from16 v21, v9

    .line 1477
    .line 1478
    move-object v10, v14

    .line 1479
    move-object/from16 v6, v16

    .line 1480
    .line 1481
    const/16 v4, 0x20

    .line 1482
    .line 1483
    if-ne v3, v4, :cond_4e

    .line 1484
    .line 1485
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1486
    .line 1487
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1492
    .line 1493
    invoke-interface {v4}, Lx5/e;->getIndex()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    const/4 v5, 0x1

    .line 1498
    sub-int/2addr v4, v5

    .line 1499
    invoke-virtual {v7, v3, v4}, Lx5/r;->a(II)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v3, -0x9

    .line 1503
    .line 1504
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1505
    .line 1506
    goto/16 :goto_8

    .line 1507
    .line 1508
    :cond_4e
    if-ge v3, v4, :cond_11

    .line 1509
    .line 1510
    if-ltz v3, :cond_11

    .line 1511
    .line 1512
    sget-object v2, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 1513
    .line 1514
    invoke-virtual {v2, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1519
    .line 1520
    invoke-interface {v3}, Lx5/e;->e0()Lx5/e;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-virtual {v6, v2, v3, v4}, Lorg/eclipse/jetty/http/p$a;->f(Lx5/e;Lx5/e;Lx5/e;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1530
    .line 1531
    const/4 v2, 0x7

    .line 1532
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1533
    .line 1534
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->c()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x1

    .line 1541
    return v2

    .line 1542
    :pswitch_9
    move-object/from16 v21, v9

    .line 1543
    .line 1544
    move-object v10, v14

    .line 1545
    move-object/from16 v6, v16

    .line 1546
    .line 1547
    const/16 v4, 0x20

    .line 1548
    .line 1549
    if-ne v3, v4, :cond_4f

    .line 1550
    .line 1551
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1552
    .line 1553
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1558
    .line 1559
    invoke-interface {v4}, Lx5/e;->getIndex()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    const/4 v5, 0x1

    .line 1564
    sub-int/2addr v4, v5

    .line 1565
    invoke-virtual {v7, v3, v4}, Lx5/r;->a(II)V

    .line 1566
    .line 1567
    .line 1568
    const/16 v3, -0x9

    .line 1569
    .line 1570
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1571
    .line 1572
    goto/16 :goto_8

    .line 1573
    .line 1574
    :cond_4f
    const/16 v4, 0x30

    .line 1575
    .line 1576
    if-lt v3, v4, :cond_50

    .line 1577
    .line 1578
    const/16 v4, 0x39

    .line 1579
    .line 1580
    if-gt v3, v4, :cond_50

    .line 1581
    .line 1582
    iget v4, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1583
    .line 1584
    const/16 v5, 0xa

    .line 1585
    .line 1586
    mul-int/2addr v4, v5

    .line 1587
    add-int/lit8 v3, v3, -0x30

    .line 1588
    .line 1589
    add-int/2addr v3, v4

    .line 1590
    iput v3, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1591
    .line 1592
    goto/16 :goto_8

    .line 1593
    .line 1594
    :cond_50
    const/16 v4, 0x20

    .line 1595
    .line 1596
    if-ge v3, v4, :cond_51

    .line 1597
    .line 1598
    if-ltz v3, :cond_51

    .line 1599
    .line 1600
    sget-object v4, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 1601
    .line 1602
    invoke-virtual {v4, v12}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    iget v5, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    invoke-virtual {v6, v4, v5, v8}, Lorg/eclipse/jetty/http/p$a;->g(Lx5/e;ILx5/e;)V

    .line 1610
    .line 1611
    .line 1612
    iput-byte v3, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1613
    .line 1614
    const/4 v3, -0x5

    .line 1615
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1616
    .line 1617
    invoke-virtual {v12}, Lx5/a;->getIndex()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    invoke-virtual {v12, v3}, Lx5/a;->V(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v7}, Lx5/a;->getIndex()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v7, v3}, Lx5/a;->V(I)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v3, 0x0

    .line 1632
    iput-object v3, v1, Lorg/eclipse/jetty/http/p;->j:Ljava/lang/String;

    .line 1633
    .line 1634
    goto/16 :goto_8

    .line 1635
    .line 1636
    :cond_51
    const/16 v3, -0xa

    .line 1637
    .line 1638
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1639
    .line 1640
    const/4 v4, -0x1

    .line 1641
    iput v4, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1642
    .line 1643
    goto/16 :goto_b

    .line 1644
    .line 1645
    :pswitch_a
    move-object/from16 v21, v9

    .line 1646
    .line 1647
    move-object v10, v14

    .line 1648
    move-object/from16 v6, v16

    .line 1649
    .line 1650
    const/4 v4, -0x1

    .line 1651
    const/16 v5, 0x20

    .line 1652
    .line 1653
    if-gt v3, v5, :cond_54

    .line 1654
    .line 1655
    if-gez v3, :cond_52

    .line 1656
    .line 1657
    goto :goto_28

    .line 1658
    :cond_52
    if-lt v3, v5, :cond_53

    .line 1659
    .line 1660
    goto/16 :goto_b

    .line 1661
    .line 1662
    :cond_53
    new-instance v2, Lorg/eclipse/jetty/http/g;

    .line 1663
    .line 1664
    const/16 v3, 0x190

    .line 1665
    .line 1666
    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/g;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    throw v2

    .line 1670
    :cond_54
    :goto_28
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1671
    .line 1672
    invoke-interface {v5}, Lx5/e;->q0()V

    .line 1673
    .line 1674
    .line 1675
    iget v5, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1676
    .line 1677
    if-ltz v5, :cond_55

    .line 1678
    .line 1679
    const/16 v5, -0xb

    .line 1680
    .line 1681
    iput v5, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1682
    .line 1683
    add-int/lit8 v3, v3, -0x30

    .line 1684
    .line 1685
    iput v3, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1686
    .line 1687
    goto/16 :goto_b

    .line 1688
    .line 1689
    :cond_55
    const/16 v3, -0xa

    .line 1690
    .line 1691
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1692
    .line 1693
    goto/16 :goto_b

    .line 1694
    .line 1695
    :pswitch_b
    move-object/from16 v21, v9

    .line 1696
    .line 1697
    move-object v10, v14

    .line 1698
    move-object/from16 v6, v16

    .line 1699
    .line 1700
    const/4 v4, -0x1

    .line 1701
    const/16 v5, 0x20

    .line 1702
    .line 1703
    if-ne v3, v5, :cond_57

    .line 1704
    .line 1705
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1706
    .line 1707
    invoke-interface {v3}, Lx5/e;->l0()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    iget-object v5, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1712
    .line 1713
    invoke-interface {v5}, Lx5/e;->getIndex()I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    const/4 v7, 0x1

    .line 1718
    sub-int/2addr v5, v7

    .line 1719
    invoke-virtual {v12, v3, v5}, Lx5/r;->a(II)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v3, Lorg/eclipse/jetty/http/u;->a:Lx5/f;
    :try_end_d
    .catch Lorg/eclipse/jetty/http/g; {:try_start_d .. :try_end_d} :catch_3

    .line 1723
    .line 1724
    :try_start_e
    iget-object v3, v3, Lx5/f;->a:Ljava/util/HashMap;

    .line 1725
    .line 1726
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Lx5/f$a;
    :try_end_e
    .catch Lorg/eclipse/jetty/http/g; {:try_start_e .. :try_end_e} :catch_5

    .line 1731
    .line 1732
    if-nez v3, :cond_56

    .line 1733
    .line 1734
    move v3, v4

    .line 1735
    goto :goto_29

    .line 1736
    :cond_56
    const/4 v3, 0x0

    .line 1737
    :goto_29
    :try_start_f
    iput v3, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1738
    .line 1739
    const/16 v3, -0xc

    .line 1740
    .line 1741
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1742
    .line 1743
    :goto_2a
    move-object v8, v6

    .line 1744
    move-object v14, v10

    .line 1745
    move/from16 v13, v17

    .line 1746
    .line 1747
    :goto_2b
    move/from16 v5, v18

    .line 1748
    .line 1749
    move-object/from16 v9, v21

    .line 1750
    .line 1751
    const/4 v6, 0x1

    .line 1752
    const/4 v7, 0x2

    .line 1753
    move v10, v4

    .line 1754
    const/4 v4, 0x0

    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :catch_5
    move-exception v0

    .line 1758
    goto/16 :goto_c

    .line 1759
    .line 1760
    :cond_57
    if-ge v3, v5, :cond_12

    .line 1761
    .line 1762
    if-gez v3, :cond_58

    .line 1763
    .line 1764
    goto/16 :goto_b

    .line 1765
    .line 1766
    :cond_58
    new-instance v2, Lorg/eclipse/jetty/http/g;

    .line 1767
    .line 1768
    const/16 v3, 0x190

    .line 1769
    .line 1770
    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/g;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    throw v2

    .line 1774
    :pswitch_c
    move-object/from16 v21, v9

    .line 1775
    .line 1776
    move-object v10, v14

    .line 1777
    move-object/from16 v6, v16

    .line 1778
    .line 1779
    const/4 v4, -0x1

    .line 1780
    const-wide/16 v7, -0x3

    .line 1781
    .line 1782
    iput-wide v7, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    iput-object v5, v1, Lorg/eclipse/jetty/http/p;->g:Lx5/f$a;

    .line 1786
    .line 1787
    const/16 v7, 0x20

    .line 1788
    .line 1789
    if-gt v3, v7, :cond_59

    .line 1790
    .line 1791
    if-gez v3, :cond_5a

    .line 1792
    .line 1793
    :cond_59
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1794
    .line 1795
    invoke-interface {v3}, Lx5/e;->q0()V

    .line 1796
    .line 1797
    .line 1798
    const/16 v3, -0xd

    .line 1799
    .line 1800
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1801
    .line 1802
    :cond_5a
    :goto_2c
    move/from16 v13, v17

    .line 1803
    .line 1804
    :goto_2d
    move-object v8, v6

    .line 1805
    move-object v14, v10

    .line 1806
    goto :goto_2b

    .line 1807
    :cond_5b
    move-object/from16 v21, v9

    .line 1808
    .line 1809
    move-object/from16 v6, v16

    .line 1810
    .line 1811
    iget v2, v1, Lorg/eclipse/jetty/http/p;->k:I

    .line 1812
    .line 1813
    if-lez v2, :cond_5e

    .line 1814
    .line 1815
    iget-boolean v3, v1, Lorg/eclipse/jetty/http/p;->u:Z

    .line 1816
    .line 1817
    if-eqz v3, :cond_5e

    .line 1818
    .line 1819
    iget-boolean v3, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 1820
    .line 1821
    if-nez v3, :cond_5d

    .line 1822
    .line 1823
    const/16 v3, 0x64

    .line 1824
    .line 1825
    if-lt v2, v3, :cond_5c

    .line 1826
    .line 1827
    const/16 v3, 0xc8

    .line 1828
    .line 1829
    if-ge v2, v3, :cond_5c

    .line 1830
    .line 1831
    goto :goto_2e

    .line 1832
    :cond_5c
    const/4 v2, 0x7

    .line 1833
    goto :goto_2f

    .line 1834
    :cond_5d
    :goto_2e
    const/4 v2, 0x0

    .line 1835
    :goto_2f
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1836
    .line 1837
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 1838
    .line 1839
    .line 1840
    :cond_5e
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1841
    .line 1842
    invoke-interface {v2}, Lx5/e;->length()I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    iget v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1847
    .line 1848
    :goto_30
    iget v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1849
    .line 1850
    if-lez v4, :cond_7c

    .line 1851
    .line 1852
    if-lez v2, :cond_7c

    .line 1853
    .line 1854
    if-eq v3, v4, :cond_5f

    .line 1855
    .line 1856
    add-int/lit8 v5, v5, 0x1

    .line 1857
    .line 1858
    move v3, v4

    .line 1859
    :cond_5f
    iget-byte v4, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1860
    .line 1861
    const/16 v7, 0xd

    .line 1862
    .line 1863
    if-ne v4, v7, :cond_60

    .line 1864
    .line 1865
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1866
    .line 1867
    invoke-interface {v4}, Lx5/e;->peek()B

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    const/16 v7, 0xa

    .line 1872
    .line 1873
    if-ne v4, v7, :cond_60

    .line 1874
    .line 1875
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1876
    .line 1877
    invoke-interface {v2}, Lx5/e;->get()B

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1882
    .line 1883
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1884
    .line 1885
    invoke-interface {v2}, Lx5/e;->length()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    goto :goto_30

    .line 1890
    :cond_60
    const/4 v4, 0x0

    .line 1891
    iput-byte v4, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 1892
    .line 1893
    iget v4, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1894
    .line 1895
    const/4 v7, 0x6

    .line 1896
    packed-switch v4, :pswitch_data_1

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v4, v21

    .line 1900
    .line 1901
    const/16 v7, 0xd

    .line 1902
    .line 1903
    const/4 v8, 0x2

    .line 1904
    :goto_31
    const/4 v9, 0x3

    .line 1905
    :goto_32
    const/16 v10, 0x30

    .line 1906
    .line 1907
    const/16 v11, 0x39

    .line 1908
    .line 1909
    :goto_33
    const/4 v12, 0x5

    .line 1910
    :goto_34
    const/16 v13, 0xa

    .line 1911
    .line 1912
    :goto_35
    const/16 v14, 0x20

    .line 1913
    .line 1914
    goto/16 :goto_41

    .line 1915
    .line 1916
    :pswitch_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1917
    .line 1918
    invoke-interface {v2}, Lx5/e;->length()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2
    :try_end_f
    .catch Lorg/eclipse/jetty/http/g; {:try_start_f .. :try_end_f} :catch_3

    .line 1922
    iget-object v4, v1, Lorg/eclipse/jetty/http/p;->c:Lx5/m;

    .line 1923
    .line 1924
    const/4 v8, 0x2

    .line 1925
    if-le v2, v8, :cond_61

    .line 1926
    .line 1927
    const/4 v2, 0x0

    .line 1928
    :try_start_10
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1929
    .line 1930
    invoke-interface {v4}, Lx5/m;->close()V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_37

    .line 1934
    :cond_61
    :goto_36
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1935
    .line 1936
    invoke-interface {v2}, Lx5/e;->length()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-lez v2, :cond_62

    .line 1941
    .line 1942
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1943
    .line 1944
    invoke-interface {v2}, Lx5/e;->get()B

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-nez v2, :cond_61

    .line 1953
    .line 1954
    const/4 v2, 0x0

    .line 1955
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1956
    .line 1957
    invoke-interface {v4}, Lx5/m;->close()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1961
    .line 1962
    invoke-interface {v2}, Lx5/e;->clear()V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_36

    .line 1966
    :cond_62
    :goto_37
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1967
    .line 1968
    invoke-interface {v2}, Lx5/e;->clear()V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v4, v21

    .line 1972
    .line 1973
    const/16 v7, 0xd

    .line 1974
    .line 1975
    goto :goto_31

    .line 1976
    :pswitch_e
    const/4 v8, 0x2

    .line 1977
    iget v4, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 1978
    .line 1979
    iget v7, v1, Lorg/eclipse/jetty/http/p;->t:I

    .line 1980
    .line 1981
    sub-int/2addr v4, v7

    .line 1982
    if-nez v4, :cond_63

    .line 1983
    .line 1984
    const/4 v9, 0x3

    .line 1985
    iput v9, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 1986
    .line 1987
    move-object/from16 v4, v21

    .line 1988
    .line 1989
    :goto_38
    const/16 v7, 0xd

    .line 1990
    .line 1991
    goto :goto_32

    .line 1992
    :cond_63
    if-le v2, v4, :cond_64

    .line 1993
    .line 1994
    move v2, v4

    .line 1995
    :cond_64
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 1996
    .line 1997
    invoke-interface {v3, v2}, Lx5/e;->get(I)Lx5/e;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    iget-wide v3, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2002
    .line 2003
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    int-to-long v7, v5

    .line 2008
    add-long/2addr v3, v7

    .line 2009
    iput-wide v3, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2010
    .line 2011
    iget v3, v1, Lorg/eclipse/jetty/http/p;->t:I

    .line 2012
    .line 2013
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    add-int/2addr v3, v4

    .line 2018
    iput v3, v1, Lorg/eclipse/jetty/http/p;->t:I

    .line 2019
    .line 2020
    move-object/from16 v4, v21

    .line 2021
    .line 2022
    invoke-virtual {v4, v2}, Lx5/r;->b(Lx5/e;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6, v2}, Lorg/eclipse/jetty/http/p$a;->a(Lx5/e;)V

    .line 2026
    .line 2027
    .line 2028
    const/4 v2, 0x1

    .line 2029
    return v2

    .line 2030
    :pswitch_f
    move-object/from16 v4, v21

    .line 2031
    .line 2032
    const/4 v8, 0x2

    .line 2033
    const/4 v9, 0x3

    .line 2034
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2035
    .line 2036
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    const/16 v10, 0xd

    .line 2041
    .line 2042
    if-eq v2, v10, :cond_66

    .line 2043
    .line 2044
    const/16 v11, 0xa

    .line 2045
    .line 2046
    if-ne v2, v11, :cond_65

    .line 2047
    .line 2048
    goto :goto_39

    .line 2049
    :cond_65
    move v7, v10

    .line 2050
    move v13, v11

    .line 2051
    const/16 v10, 0x30

    .line 2052
    .line 2053
    const/16 v11, 0x39

    .line 2054
    .line 2055
    const/4 v12, 0x5

    .line 2056
    goto/16 :goto_35

    .line 2057
    .line 2058
    :cond_66
    :goto_39
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 2059
    .line 2060
    iget v11, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2061
    .line 2062
    if-nez v11, :cond_69

    .line 2063
    .line 2064
    if-ne v2, v10, :cond_67

    .line 2065
    .line 2066
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2067
    .line 2068
    invoke-interface {v2}, Lx5/e;->hasContent()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_67

    .line 2073
    .line 2074
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2075
    .line 2076
    invoke-interface {v2}, Lx5/e;->peek()B

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    const/16 v3, 0xa

    .line 2081
    .line 2082
    if-ne v2, v3, :cond_67

    .line 2083
    .line 2084
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2085
    .line 2086
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 2091
    .line 2092
    :cond_67
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 2093
    .line 2094
    if-eqz v2, :cond_68

    .line 2095
    .line 2096
    const/4 v2, 0x0

    .line 2097
    goto :goto_3a

    .line 2098
    :cond_68
    const/4 v2, 0x7

    .line 2099
    :goto_3a
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2100
    .line 2101
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 2102
    .line 2103
    .line 2104
    const/4 v2, 0x1

    .line 2105
    return v2

    .line 2106
    :cond_69
    iput v7, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2107
    .line 2108
    goto :goto_38

    .line 2109
    :pswitch_10
    move-object/from16 v4, v21

    .line 2110
    .line 2111
    const/4 v8, 0x2

    .line 2112
    const/4 v9, 0x3

    .line 2113
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2114
    .line 2115
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    const/16 v10, 0xd

    .line 2120
    .line 2121
    if-eq v2, v10, :cond_6a

    .line 2122
    .line 2123
    const/16 v10, 0xa

    .line 2124
    .line 2125
    if-ne v2, v10, :cond_6b

    .line 2126
    .line 2127
    :cond_6a
    const/16 v10, 0x30

    .line 2128
    .line 2129
    const/16 v11, 0x39

    .line 2130
    .line 2131
    const/4 v12, 0x5

    .line 2132
    goto :goto_3e

    .line 2133
    :cond_6b
    const/16 v10, 0x20

    .line 2134
    .line 2135
    if-le v2, v10, :cond_6c

    .line 2136
    .line 2137
    const/16 v7, 0x3b

    .line 2138
    .line 2139
    if-ne v2, v7, :cond_6d

    .line 2140
    .line 2141
    :cond_6c
    const/16 v10, 0x30

    .line 2142
    .line 2143
    const/16 v11, 0x39

    .line 2144
    .line 2145
    const/4 v12, 0x5

    .line 2146
    goto :goto_3c

    .line 2147
    :cond_6d
    const/16 v10, 0x30

    .line 2148
    .line 2149
    const/16 v11, 0x39

    .line 2150
    .line 2151
    if-lt v2, v10, :cond_6e

    .line 2152
    .line 2153
    if-gt v2, v11, :cond_6e

    .line 2154
    .line 2155
    iget v7, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2156
    .line 2157
    mul-int/lit8 v7, v7, 0x10

    .line 2158
    .line 2159
    add-int/lit8 v2, v2, -0x30

    .line 2160
    .line 2161
    add-int/2addr v2, v7

    .line 2162
    iput v2, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2163
    .line 2164
    :goto_3b
    const/16 v7, 0xd

    .line 2165
    .line 2166
    goto/16 :goto_33

    .line 2167
    .line 2168
    :cond_6e
    const/16 v7, 0x61

    .line 2169
    .line 2170
    if-lt v2, v7, :cond_6f

    .line 2171
    .line 2172
    const/16 v7, 0x66

    .line 2173
    .line 2174
    if-gt v2, v7, :cond_6f

    .line 2175
    .line 2176
    iget v7, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2177
    .line 2178
    mul-int/lit8 v7, v7, 0x10

    .line 2179
    .line 2180
    add-int/lit8 v2, v2, -0x57

    .line 2181
    .line 2182
    add-int/2addr v2, v7

    .line 2183
    iput v2, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2184
    .line 2185
    goto :goto_3b

    .line 2186
    :cond_6f
    const/16 v7, 0x41

    .line 2187
    .line 2188
    if-lt v2, v7, :cond_70

    .line 2189
    .line 2190
    const/16 v7, 0x46

    .line 2191
    .line 2192
    if-gt v2, v7, :cond_70

    .line 2193
    .line 2194
    iget v7, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2195
    .line 2196
    mul-int/lit8 v7, v7, 0x10

    .line 2197
    .line 2198
    add-int/lit8 v2, v2, -0x37

    .line 2199
    .line 2200
    add-int/2addr v2, v7

    .line 2201
    iput v2, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2202
    .line 2203
    goto :goto_3b

    .line 2204
    :cond_70
    new-instance v3, Ljava/io/IOException;

    .line 2205
    .line 2206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    const-string v5, "bad chunk char: "

    .line 2212
    .line 2213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v3

    .line 2227
    :goto_3c
    iput v12, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2228
    .line 2229
    :goto_3d
    const/16 v7, 0xd

    .line 2230
    .line 2231
    goto/16 :goto_34

    .line 2232
    .line 2233
    :goto_3e
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 2234
    .line 2235
    iget v13, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2236
    .line 2237
    if-nez v13, :cond_73

    .line 2238
    .line 2239
    const/16 v13, 0xd

    .line 2240
    .line 2241
    if-ne v2, v13, :cond_71

    .line 2242
    .line 2243
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2244
    .line 2245
    invoke-interface {v2}, Lx5/e;->hasContent()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-eqz v2, :cond_71

    .line 2250
    .line 2251
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2252
    .line 2253
    invoke-interface {v2}, Lx5/e;->peek()B

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    const/16 v3, 0xa

    .line 2258
    .line 2259
    if-ne v2, v3, :cond_71

    .line 2260
    .line 2261
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2262
    .line 2263
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 2268
    .line 2269
    :cond_71
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 2270
    .line 2271
    if-eqz v2, :cond_72

    .line 2272
    .line 2273
    const/4 v2, 0x0

    .line 2274
    goto :goto_3f

    .line 2275
    :cond_72
    const/4 v2, 0x7

    .line 2276
    :goto_3f
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2277
    .line 2278
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 2279
    .line 2280
    .line 2281
    const/4 v2, 0x1

    .line 2282
    return v2

    .line 2283
    :cond_73
    iput v7, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2284
    .line 2285
    goto :goto_3d

    .line 2286
    :pswitch_11
    move-object/from16 v4, v21

    .line 2287
    .line 2288
    const/4 v8, 0x2

    .line 2289
    const/4 v9, 0x3

    .line 2290
    const/16 v10, 0x30

    .line 2291
    .line 2292
    const/16 v11, 0x39

    .line 2293
    .line 2294
    const/4 v12, 0x5

    .line 2295
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2296
    .line 2297
    invoke-interface {v2}, Lx5/e;->peek()B

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    const/16 v7, 0xd

    .line 2302
    .line 2303
    const/16 v13, 0xa

    .line 2304
    .line 2305
    if-eq v2, v7, :cond_74

    .line 2306
    .line 2307
    if-ne v2, v13, :cond_75

    .line 2308
    .line 2309
    :cond_74
    const/16 v14, 0x20

    .line 2310
    .line 2311
    goto :goto_40

    .line 2312
    :cond_75
    const/16 v14, 0x20

    .line 2313
    .line 2314
    if-gt v2, v14, :cond_76

    .line 2315
    .line 2316
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2317
    .line 2318
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2319
    .line 2320
    .line 2321
    goto :goto_41

    .line 2322
    :cond_76
    const/4 v2, 0x0

    .line 2323
    iput v2, v1, Lorg/eclipse/jetty/http/p;->s:I

    .line 2324
    .line 2325
    iput v2, v1, Lorg/eclipse/jetty/http/p;->t:I

    .line 2326
    .line 2327
    const/4 v2, 0x4

    .line 2328
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2329
    .line 2330
    goto :goto_41

    .line 2331
    :goto_40
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2332
    .line 2333
    invoke-interface {v2}, Lx5/e;->get()B

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    iput-byte v2, v1, Lorg/eclipse/jetty/http/p;->o:B

    .line 2338
    .line 2339
    :goto_41
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2340
    .line 2341
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    move-object/from16 v21, v4

    .line 2346
    .line 2347
    goto/16 :goto_30

    .line 2348
    .line 2349
    :pswitch_12
    move-object/from16 v4, v21

    .line 2350
    .line 2351
    iget-wide v7, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 2352
    .line 2353
    iget-wide v9, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2354
    .line 2355
    sub-long/2addr v7, v9

    .line 2356
    const-wide/16 v9, 0x0

    .line 2357
    .line 2358
    cmp-long v3, v7, v9

    .line 2359
    .line 2360
    if-nez v3, :cond_78

    .line 2361
    .line 2362
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 2363
    .line 2364
    if-eqz v2, :cond_77

    .line 2365
    .line 2366
    const/4 v2, 0x0

    .line 2367
    goto :goto_42

    .line 2368
    :cond_77
    const/4 v2, 0x7

    .line 2369
    :goto_42
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2370
    .line 2371
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 2372
    .line 2373
    .line 2374
    const/4 v2, 0x1

    .line 2375
    return v2

    .line 2376
    :cond_78
    int-to-long v9, v2

    .line 2377
    cmp-long v3, v9, v7

    .line 2378
    .line 2379
    if-lez v3, :cond_79

    .line 2380
    .line 2381
    long-to-int v2, v7

    .line 2382
    :cond_79
    iget-object v3, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2383
    .line 2384
    invoke-interface {v3, v2}, Lx5/e;->get(I)Lx5/e;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    iget-wide v7, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2389
    .line 2390
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    int-to-long v9, v3

    .line 2395
    add-long/2addr v7, v9

    .line 2396
    iput-wide v7, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2397
    .line 2398
    invoke-virtual {v4, v2}, Lx5/r;->b(Lx5/e;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v6, v2}, Lorg/eclipse/jetty/http/p$a;->a(Lx5/e;)V

    .line 2402
    .line 2403
    .line 2404
    iget-wide v2, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2405
    .line 2406
    iget-wide v4, v1, Lorg/eclipse/jetty/http/p;->q:J

    .line 2407
    .line 2408
    cmp-long v2, v2, v4

    .line 2409
    .line 2410
    if-nez v2, :cond_7b

    .line 2411
    .line 2412
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 2413
    .line 2414
    if-eqz v2, :cond_7a

    .line 2415
    .line 2416
    const/4 v2, 0x0

    .line 2417
    goto :goto_43

    .line 2418
    :cond_7a
    const/4 v2, 0x7

    .line 2419
    :goto_43
    iput v2, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2420
    .line 2421
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/p$a;->d()V

    .line 2422
    .line 2423
    .line 2424
    :cond_7b
    const/4 v2, 0x1

    .line 2425
    return v2

    .line 2426
    :pswitch_13
    move-object/from16 v4, v21

    .line 2427
    .line 2428
    iget-object v2, v1, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 2429
    .line 2430
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    invoke-interface {v2, v3}, Lx5/e;->get(I)Lx5/e;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    iget-wide v7, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2439
    .line 2440
    invoke-interface {v2}, Lx5/e;->length()I

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    int-to-long v9, v3

    .line 2445
    add-long/2addr v7, v9

    .line 2446
    iput-wide v7, v1, Lorg/eclipse/jetty/http/p;->r:J

    .line 2447
    .line 2448
    invoke-virtual {v4, v2}, Lx5/r;->b(Lx5/e;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v6, v2}, Lorg/eclipse/jetty/http/p$a;->a(Lx5/e;)V
    :try_end_10
    .catch Lorg/eclipse/jetty/http/g; {:try_start_10 .. :try_end_10} :catch_3

    .line 2452
    .line 2453
    .line 2454
    const/4 v2, 0x1

    .line 2455
    return v2

    .line 2456
    :cond_7c
    return v5

    .line 2457
    :goto_44
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/p;->l:Z

    .line 2458
    .line 2459
    const/4 v3, 0x7

    .line 2460
    iput v3, v1, Lorg/eclipse/jetty/http/p;->n:I

    .line 2461
    .line 2462
    throw v2

    .line 2463
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->m:Lx5/r;

    .line 2
    .line 3
    iget v1, v0, Lx5/a;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx5/a;->p0(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/p;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0xe

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->c:Lx5/m;

    .line 17
    .line 18
    invoke-interface {v0}, Lx5/m;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x7

    .line 27
    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 28
    .line 29
    const-wide/16 v2, -0x3

    .line 30
    .line 31
    iput-wide v2, p0, Lorg/eclipse/jetty/http/p;->q:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lorg/eclipse/jetty/http/p;->r:J

    .line 36
    .line 37
    iput v1, p0, Lorg/eclipse/jetty/http/p;->p:I

    .line 38
    .line 39
    iput v1, p0, Lorg/eclipse/jetty/http/p;->k:I

    .line 40
    .line 41
    iget-byte v0, p0, Lorg/eclipse/jetty/http/p;->o:B

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lx5/e;->hasContent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 58
    .line 59
    invoke-interface {v0}, Lx5/e;->peek()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 68
    .line 69
    invoke-interface {v0}, Lx5/e;->get()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-byte v0, p0, Lorg/eclipse/jetty/http/p;->o:B

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lx5/e;->hasContent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->b()Lx5/e;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Lx5/e;->m0()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 97
    .line 98
    invoke-interface {v0}, Lx5/e;->c0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 102
    .line 103
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 108
    .line 109
    invoke-interface {v1}, Lx5/e;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 116
    .line 117
    invoke-interface {v0}, Lx5/e;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 122
    .line 123
    invoke-interface {v1}, Lx5/e;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1, v2, v0}, Lx5/e;->h0(II)Lx5/e;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 133
    .line 134
    invoke-interface {v1}, Lx5/e;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v1, v3, v0}, Lx5/e;->h0(II)Lx5/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Lx5/e;->b0(Lx5/e;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v1, v0}, Lx5/e;->skip(I)I

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Lx5/e;->m0()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 157
    .line 158
    invoke-interface {v0}, Lx5/e;->c0()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Lx5/e;->m0()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 169
    .line 170
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/p;->h()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/p;->b:Lx5/i;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lx5/e;->hasContent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lx5/e;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4}, Lx5/i;->c(Lx5/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lx5/e;->hasContent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lx5/e;->l0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iput-object v3, p0, Lorg/eclipse/jetty/http/p;->f:Lx5/e;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v1, v2}, Lx5/i;->c(Lx5/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/eclipse/jetty/http/p;->n:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/eclipse/jetty/http/p;->p:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lorg/eclipse/jetty/http/p;->q:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const-string v0, "%s{s=%d,l=%d,c=%d}"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
