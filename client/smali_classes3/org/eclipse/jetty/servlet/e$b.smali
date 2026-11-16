.class public final Lorg/eclipse/jetty/servlet/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lb6/n;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/eclipse/jetty/servlet/f;

.field public d:I

.field public final synthetic e:Lorg/eclipse/jetty/servlet/e;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/e;Lb6/n;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/e$b;->e:Lorg/eclipse/jetty/servlet/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/eclipse/jetty/servlet/e$b;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/eclipse/jetty/servlet/e$b;->a:Lb6/n;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/eclipse/jetty/servlet/e$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/eclipse/jetty/servlet/e$b;->c:Lorg/eclipse/jetty/servlet/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt3/q;Lt3/w;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "doFilter "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lorg/eclipse/jetty/servlet/e$b;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lorg/eclipse/jetty/servlet/e$b;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/e$b;->a:Lb6/n;

    .line 40
    .line 41
    if-ge v1, v4, :cond_4

    .line 42
    .line 43
    iget p1, p0, Lorg/eclipse/jetty/servlet/e$b;->d:I

    .line 44
    .line 45
    add-int/lit8 p2, p1, 0x1

    .line 46
    .line 47
    iput p2, p0, Lorg/eclipse/jetty/servlet/e$b;->d:I

    .line 48
    .line 49
    invoke-static {v3, p1}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/eclipse/jetty/servlet/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "call filter "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p2, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p1, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 81
    .line 82
    iget-boolean p1, p1, Lorg/eclipse/jetty/servlet/c;->f:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, v5, Lb6/n;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    :try_start_0
    iput-boolean v2, v5, Lb6/n;->b:Z

    .line 93
    .line 94
    invoke-interface {p2}, Lt3/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    iput-boolean p1, v5, Lb6/n;->b:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    iput-boolean p1, v5, Lb6/n;->b:Z

    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    :goto_0
    invoke-interface {p2}, Lt3/e;->a()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_4
    move-object v1, p1

    .line 109
    check-cast v1, Lu3/c;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e$b;->c:Lorg/eclipse/jetty/servlet/f;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "call servlet "

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3, v5, p1, p2}, Lorg/eclipse/jetty/servlet/f;->u(Lb6/n;Lt3/q;Lt3/w;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e$b;->e:Lorg/eclipse/jetty/servlet/e;

    .line 145
    .line 146
    iget-object v2, v0, Ld6/g;->f:Lb6/i;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    check-cast p2, Lu3/e;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/eclipse/jetty/servlet/e;->F(Lu3/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    instance-of v2, p1, Lb6/n;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast p1, Lb6/n;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v1}, Lu3/c;->w()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1}, Lu3/c;->r()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast p2, Lu3/e;

    .line 182
    .line 183
    invoke-virtual {v0, v2, p1, v1, p2}, Ld6/h;->B(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "->"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e$b;->c:Lorg/eclipse/jetty/servlet/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
