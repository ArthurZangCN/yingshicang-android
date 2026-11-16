.class public final Lorg/eclipse/jetty/servlet/e$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/servlet/a;

.field public final b:Lorg/eclipse/jetty/servlet/e$a;

.field public final c:Lorg/eclipse/jetty/servlet/f;

.field public final synthetic d:Lorg/eclipse/jetty/servlet/e;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/e;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/e$a;->d:Lorg/eclipse/jetty/servlet/e;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/eclipse/jetty/servlet/a;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/eclipse/jetty/util/j;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/eclipse/jetty/servlet/e$a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/servlet/e$a;-><init>(Lorg/eclipse/jetty/servlet/e;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e$a;->b:Lorg/eclipse/jetty/servlet/e$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p3, p0, Lorg/eclipse/jetty/servlet/e$a;->c:Lorg/eclipse/jetty/servlet/f;

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lt3/q;Lt3/w;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lb6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb6/b;->j:Lb6/n;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object p1, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lg6/c;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "call filter "

    .line 31
    .line 32
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 48
    .line 49
    iget-boolean p2, v1, Lorg/eclipse/jetty/servlet/c;->f:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lt3/e;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean p2, v0, Lb6/n;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    :try_start_0
    iput-boolean v2, v0, Lb6/n;->b:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lt3/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-boolean p2, v0, Lb6/n;->b:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iput-boolean p2, v0, Lb6/n;->b:Z

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-interface {p1}, Lt3/e;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    move-object v1, p1

    .line 79
    check-cast v1, Lu3/c;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e$a;->c:Lorg/eclipse/jetty/servlet/f;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sget-object v1, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lg6/c;->isDebugEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "call servlet "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v4, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3, v0, p1, p2}, Lorg/eclipse/jetty/servlet/f;->u(Lb6/n;Lt3/q;Lt3/w;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/e$a;->d:Lorg/eclipse/jetty/servlet/e;

    .line 117
    .line 118
    iget-object v2, p1, Ld6/g;->f:Lb6/i;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    check-cast p2, Lu3/e;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/eclipse/jetty/servlet/e;->F(Lu3/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface {v1}, Lu3/c;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1}, Lu3/c;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast p2, Lu3/e;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v1, p2}, Ld6/h;->B(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "->"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e$a;->b:Lorg/eclipse/jetty/servlet/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/e$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e$a;->c:Lorg/eclipse/jetty/servlet/f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "null"

    .line 40
    .line 41
    return-object v0
.end method
