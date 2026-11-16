.class public final La6/c;
.super La6/h;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final q:Lorg/eclipse/jetty/http/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Lorg/eclipse/jetty/http/w;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/jetty/http/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La6/c;->q:Lorg/eclipse/jetty/http/w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lb6/n;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p2, La6/g;

    .line 6
    .line 7
    iget-boolean v1, p2, La6/g;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v1, p2, La6/g;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Lb6/n;->d:Lb6/d;

    .line 18
    .line 19
    instance-of v3, v1, Lb6/d$e;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v1, Lb6/d$e;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lb6/d$e;->d(Lt3/q;)Lb6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lb6/n;->d:Lb6/d;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lb6/n;->d:Lb6/d;

    .line 32
    .line 33
    instance-of v1, p1, Lb6/d$g;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lb6/d$g;

    .line 38
    .line 39
    invoke-interface {p1}, Lb6/d$g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p1, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object p1, p2, La6/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    throw v2
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p1, La6/g;

    .line 6
    .line 7
    iget-boolean p1, p1, La6/g;->b:Z

    .line 8
    .line 9
    return p1
.end method

.method public final C(Ljava/lang/String;Lb6/n;)La6/g;
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->q:Lorg/eclipse/jetty/http/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/w;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object p2, p2, Lb6/n;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La6/g;

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La6/g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, ".omission"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {p2, v3}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x1

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, La6/g;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance p1, La6/g;

    .line 117
    .line 118
    invoke-direct {p1}, La6/g;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object p2, La6/j;->None:La6/j;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object v0, p1, La6/g;->d:La6/j;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iput-object p2, p1, La6/g;->d:La6/j;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, p2}, La6/j;->combine(La6/j;)La6/j;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p1, La6/g;->d:La6/j;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La6/g;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, La6/g;->a(La6/g;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v1, p1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p2, "Null UserDataConstraint"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_3
    return-object v1

    .line 169
    :cond_8
    return-object v0
.end method

.method public final doStart()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/c;->q:Lorg/eclipse/jetty/http/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/w;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La6/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lorg/eclipse/jetty/util/r;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/eclipse/jetty/util/r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La6/g;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v4, La6/g;->c:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, La6/g;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, La6/g;

    .line 68
    .line 69
    invoke-direct {v5}, La6/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v4}, La6/g;->a(La6/g;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v3, v5, La6/g;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    throw v2

    .line 86
    :cond_4
    invoke-super {p0}, La6/h;->doStart()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final doStop()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->q:Lorg/eclipse/jetty/http/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/w;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/c;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, La6/h;->doStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lb6/n;Lb6/o;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, La6/g;

    .line 6
    .line 7
    iget-boolean v1, p3, La6/g;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object p3, p3, La6/g;->d:La6/j;

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    sget-object v1, La6/j;->None:La6/j;

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lb6/b;->e:Lb6/f;

    .line 27
    .line 28
    sget-object v3, La6/j;->Integral:La6/j;

    .line 29
    .line 30
    const/16 v4, 0x193

    .line 31
    .line 32
    if-ne p3, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "!Integral"

    .line 38
    .line 39
    invoke-virtual {p2, v4, p3}, Lb6/o;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p1, Lb6/n;->p:Z

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    sget-object v3, La6/j;->Confidential:La6/j;

    .line 46
    .line 47
    if-ne p3, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p3, "!Confidential"

    .line 53
    .line 54
    invoke-virtual {p2, v4, p3}, Lb6/o;->b(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p1, Lb6/n;->p:Z

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Invalid dataConstraint value: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_0
    return v0
.end method
