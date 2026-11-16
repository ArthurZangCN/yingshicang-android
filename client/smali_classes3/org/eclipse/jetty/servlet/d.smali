.class public final Lorg/eclipse/jetty/servlet/d;
.super Ld6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/d$b;,
        Lorg/eclipse/jetty/servlet/d$a;
    }
.end annotation


# instance fields
.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lf6/g;

.field public G:La6/h;

.field public H:Lorg/eclipse/jetty/servlet/e;

.field public I:Ld6/g;

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ld6/c;-><init>(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/d;->D:Ljava/util/ArrayList;

    .line 4
    const-class p1, La6/c;

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/d;->E:Ljava/lang/Class;

    .line 5
    new-instance p1, Lorg/eclipse/jetty/servlet/d$a;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/servlet/d$a;-><init>(Lorg/eclipse/jetty/servlet/d;)V

    iput-object p1, p0, Ld6/c;->j:Ld6/c$b;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/d;->F:Lf6/g;

    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/d;->G:La6/h;

    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    return-void
.end method


# virtual methods
.method public final C(Lt3/n;Lt3/m;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/j;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ld6/c;->j:Ld6/c$b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Lt3/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld6/c;->j:Ld6/c$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    iget-object p2, p0, Ld6/c;->j:Ld6/c$b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->F:Lf6/g;

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/jetty/servlet/d;->J:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lf6/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lf6/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/d;->F:Lf6/g;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->G:La6/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->E:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La6/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/d;->G:La6/h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lorg/eclipse/jetty/servlet/e;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/eclipse/jetty/servlet/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/d;->G:La6/h;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ld6/g;->y(Lb6/i;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->G:La6/h;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/d;->F:Lf6/g;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ld6/g;->y(Lb6/i;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->F:Lf6/g;

    .line 92
    .line 93
    :cond_4
    iput-object p0, p0, Lorg/eclipse/jetty/servlet/d;->I:Ld6/g;

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/d;->I:Ld6/g;

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Ld6/g;->f:Lb6/i;

    .line 100
    .line 101
    instance-of v3, v2, Ld6/g;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, Ld6/g;

    .line 106
    .line 107
    iput-object v2, p0, Lorg/eclipse/jetty/servlet/d;->I:Ld6/g;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Ld6/g;->f:Lb6/i;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ld6/g;->y(Lb6/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "!ScopedHandler"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    :goto_2
    invoke-super {p0}, Ld6/c;->H()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->D:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    :goto_3
    if-ltz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lorg/eclipse/jetty/servlet/d$b;

    .line 156
    .line 157
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 158
    .line 159
    iget-object v3, v3, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    array-length v5, v3

    .line 165
    move v6, v4

    .line 166
    :goto_4
    if-ge v6, v5, :cond_8

    .line 167
    .line 168
    aget-object v7, v3, v6

    .line 169
    .line 170
    invoke-interface {v2}, Lorg/eclipse/jetty/servlet/d$b;->e()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 177
    .line 178
    iget-object v3, v3, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    array-length v5, v3

    .line 183
    :goto_5
    if-ge v4, v5, :cond_9

    .line 184
    .line 185
    aget-object v6, v3, v4

    .line 186
    .line 187
    invoke-interface {v2}, Lorg/eclipse/jetty/servlet/d$b;->f()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/e;->D()V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final I(Lorg/eclipse/jetty/servlet/f;)V
    .locals 9

    .line 1
    const-string v0, "/*"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/eclipse/jetty/servlet/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/eclipse/jetty/servlet/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/d;->H:Lorg/eclipse/jetty/servlet/e;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, [Lorg/eclipse/jetty/servlet/f;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Lorg/eclipse/jetty/servlet/f;

    .line 31
    .line 32
    :cond_1
    move-object v8, v2

    .line 33
    :try_start_0
    const-class v2, Lorg/eclipse/jetty/servlet/f;

    .line 34
    .line 35
    invoke-static {v8, p1, v2}, Lorg/eclipse/jetty/util/j;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Lorg/eclipse/jetty/servlet/f;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/servlet/e;->G([Lorg/eclipse/jetty/servlet/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/eclipse/jetty/servlet/g;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/eclipse/jetty/servlet/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, Lorg/eclipse/jetty/servlet/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, Lorg/eclipse/jetty/servlet/g;->a:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v1, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 60
    .line 61
    const-class v0, Lorg/eclipse/jetty/servlet/g;

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lorg/eclipse/jetty/util/j;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lorg/eclipse/jetty/servlet/g;

    .line 68
    .line 69
    iget-object v0, v1, Ld6/a;->d:Lb6/p;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 74
    .line 75
    iget-object v4, v1, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 76
    .line 77
    const-string v6, "servletMapping"

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v3, v1

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, v1, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/e;->H()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/e;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {v1, v8}, Lorg/eclipse/jetty/servlet/e;->G([Lorg/eclipse/jetty/servlet/f;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final doStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6/c;->doStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/d;->I:Ld6/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ld6/g;->y(Lb6/i;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
