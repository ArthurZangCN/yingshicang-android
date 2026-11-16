.class public final Lorg/eclipse/jetty/servlet/f;
.super Lorg/eclipse/jetty/servlet/c;
.source "SourceFile"

# interfaces
.implements Lb6/v$a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/f$d;,
        Lorg/eclipse/jetty/servlet/f$c;,
        Lorg/eclipse/jetty/servlet/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/c<",
        "Lt3/j;",
        ">;",
        "Lb6/v$a;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# static fields
.field public static final q:Lg6/c;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:La6/e;

.field public k:Lorg/eclipse/jetty/servlet/f$c;

.field public transient l:Lt3/j;

.field public transient m:Lorg/eclipse/jetty/servlet/f$b;

.field public transient n:J

.field public final transient o:Z

.field public transient p:Lt3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/servlet/f;

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
    sput-object v0, Lorg/eclipse/jetty/servlet/f;->q:Lg6/c;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/eclipse/jetty/servlet/f;->r:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/c$d;->EMBEDDED:Lorg/eclipse/jetty/servlet/c$d;

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/f;-><init>(Lorg/eclipse/jetty/servlet/c$d;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/servlet/c$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/c;-><init>(Lorg/eclipse/jetty/servlet/c$d;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/f;->o:Z

    return-void
.end method

.method public constructor <init>(Lt3/j;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/eclipse/jetty/servlet/c$d;->EMBEDDED:Lorg/eclipse/jetty/servlet/c$d;

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/f;-><init>(Lorg/eclipse/jetty/servlet/c$d;)V

    .line 5
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    instance-of v0, p1, Lt3/y;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->e:Z

    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/c;->r(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()Lt3/j;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt3/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lorg/eclipse/jetty/servlet/d$a;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/d$a;->h(Ljava/lang/Class;)Lt3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lt3/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lt3/o;->getRootCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/InstantiationException;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/IllegalAccessException;

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    check-cast v1, Ljava/lang/InstantiationException;

    .line 44
    .line 45
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/eclipse/jetty/servlet/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/jetty/servlet/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final doStart()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/f;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/c;->doStart()V
    :try_end_0
    .catch Lt3/z; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-class v1, Lt3/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Lt3/z; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->p:La6/e;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->j:La6/e;

    .line 30
    .line 31
    new-instance v0, Lorg/eclipse/jetty/servlet/f$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/f$b;-><init>(Lorg/eclipse/jetty/servlet/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-class v1, Lt3/y;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lorg/eclipse/jetty/servlet/f$d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/f$d;-><init>(Lorg/eclipse/jetty/servlet/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :try_start_3
    new-instance v0, Lt3/z;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Servlet "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " is not a javax.servlet.Servlet"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lt3/z;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catch Lt3/z; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/f;->z(Lt3/z;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/f;->z(Lt3/z;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/f;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    throw v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lorg/eclipse/jetty/servlet/f;->q:Lg6/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lt3/j;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/d;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/eclipse/jetty/servlet/d$b;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/eclipse/jetty/servlet/d$b;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lt3/j;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized t()Lt3/j;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v4, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->w()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final u(Lb6/n;Lt3/q;Lt3/w;)V
    .locals 4

    .line 1
    const-string v0, "Could not instantiate "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->t()Lt3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-boolean v0, p1, Lb6/n;->b:Z

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/f;->j:La6/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lb6/n;->d:Lb6/d;

    .line 28
    .line 29
    instance-of v3, v2, Lb6/d$g;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lb6/d$g;

    .line 34
    .line 35
    invoke-interface {v2}, Lb6/d$g;->b()Lb6/v;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/c;->f:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p1, Lb6/n;->b:Z

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lorg/eclipse/jetty/servlet/f$c;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p2, p3}, Lt3/j;->service(Lt3/q;Lt3/w;)V
    :try_end_1
    .catch Lt3/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p1, Lb6/n;->b:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p3

    .line 70
    :try_start_2
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/servlet/f;->z(Lt3/z;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 74
    .line 75
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_0
    iput-boolean v0, p1, Lb6/n;->b:Z

    .line 77
    .line 78
    const-string p1, "javax.servlet.error.servlet_name"

    .line 79
    .line 80
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_3
    new-instance p1, Lt3/z;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lt3/z;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lt3/z;

    .line 109
    .line 110
    const-string p2, "Servlet not initialized"

    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    invoke-direct {p1, p2, p3}, Lt3/z;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Lt3/z;

    .line 120
    .line 121
    const-string p2, "Servlet Not Initialized"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lt3/z;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/c$b;->a:Ld6/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "org.apache.catalina.jsp_classpath"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld6/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->A()Lt3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_5

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/eclipse/jetty/servlet/f$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/servlet/f$b;-><init>(Lorg/eclipse/jetty/servlet/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lorg/eclipse/jetty/servlet/f$c;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/f;->k:Lorg/eclipse/jetty/servlet/f$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lt3/j;->init(Lt3/k;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/f;->v()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catch Lt3/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lt3/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    throw v0

    .line 67
    :goto_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/f;->y(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 73
    .line 74
    new-instance v0, Lt3/o;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lt3/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/f;->y(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 100
    .line 101
    throw v1

    .line 102
    :goto_5
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/f;->z(Lt3/z;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->m:Lorg/eclipse/jetty/servlet/f$b;

    .line 108
    .line 109
    throw v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->l:Lt3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "org.apache.jasper.servlet.JspServlet"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lt3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt3/z;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/f;->z(Lt3/z;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/eclipse/jetty/servlet/f;->q:Lg6/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lg6/c;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "unavailable"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ld6/c$b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/servlet/f$a;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/eclipse/jetty/servlet/f$a;-><init>(Lorg/eclipse/jetty/servlet/f;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final z(Lt3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 17
    .line 18
    const-string v1, "unavailable"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ld6/c$b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lt3/z;->isPermanent()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt3/z;->getUnavailableSeconds()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/f;->p:Lt3/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt3/z;->getUnavailableSeconds()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-int/lit16 p1, p1, 0x3e8

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x1388

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/f;->n:J

    .line 71
    .line 72
    :goto_0
    return-void
.end method
