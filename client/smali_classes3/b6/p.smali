.class public final Lb6/p;
.super Ld6/g;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/p$a;
    }
.end annotation


# static fields
.field public static final n:Lg6/c;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final g:Lorg/eclipse/jetty/util/component/c;

.field public final h:Lorg/eclipse/jetty/util/b;

.field public i:Ll6/d;

.field public j:[Lb6/f;

.field public k:Lb6/s;

.field public final l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lb6/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lb6/p;->n:Lg6/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Eclipse.org - Jetty"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb6/p;->o:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "jetty.version"

    .line 59
    .line 60
    const-string v1, "8.y.z-SNAPSHOT"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lb6/p;->o:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/util/component/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/util/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/util/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb6/p;->h:Lorg/eclipse/jetty/util/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lb6/p;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lb6/p;->m:I

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Ld6/g;->c(Lb6/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Lb6/b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lb6/b;->j:Lb6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/n;->a:Lb6/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lb6/c;->i:Lb6/c$a;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, v1, Lb6/c$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lb6/b;->j:Lb6/n;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, Lb6/c$a;->e:Lt3/l;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lb6/c$a;->d:Lt3/l;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Lt3/l;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lorg/eclipse/jetty/http/t;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v1}, Lorg/eclipse/jetty/http/t;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lb6/n;->K:Lorg/eclipse/jetty/http/t;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v3, Lb6/n;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb6/n;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v3, Lb6/n;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/t;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/t;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lb6/n;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v3, Lb6/n;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lb6/c;->i:Lb6/c$a;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lt3/b;->a:Lt3/q;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Lb6/c;->a:Lb6/b;

    .line 68
    .line 69
    iget-object v2, v2, Lb6/b;->j:Lb6/n;

    .line 70
    .line 71
    :goto_0
    check-cast v2, Lu3/c;

    .line 72
    .line 73
    iget-object v0, v0, Lb6/c;->a:Lb6/b;

    .line 74
    .line 75
    iget-object v0, v0, Lb6/b;->n:Lb6/o;

    .line 76
    .line 77
    sget-object v4, Lb6/p;->n:Lg6/c;

    .line 78
    .line 79
    invoke-interface {v4}, Lg6/c;->isDebugEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "REQUEST "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " on "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    new-array v7, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4, v5, v7}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v2, v0}, Ld6/g;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "RESPONSE "

    .line 117
    .line 118
    const-string v2, "  "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Lb6/b;->n:Lb6/o;

    .line 125
    .line 126
    iget p1, p1, Lb6/o;->b:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4, p1, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0, v1, v3, v2, v0}, Ld6/g;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final B([Lb6/f;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lb6/f;->c(Lb6/p;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lb6/p;->j:[Lb6/f;

    .line 16
    .line 17
    iget-object v1, p0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 18
    .line 19
    const-string v5, "connector"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb6/p;->j:[Lb6/f;

    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->h:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->h:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doStart()V
    .locals 10

    .line 1
    sget-object v0, Lb6/u$a;->a:Lb6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/u;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/p;->n:Lg6/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "jetty-"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lb6/p;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v4}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Server: Jetty("

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")\r\n"

    .line 43
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
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/eclipse/jetty/http/l;->H:[B

    .line 56
    .line 57
    new-instance v0, Lorg/eclipse/jetty/util/l;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb6/p;->i:Ll6/d;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ll6/b;

    .line 67
    .line 68
    invoke-direct {v1}, Ll6/b;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lb6/p;->i:Ll6/d;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lb6/p;->v(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v6, p0, Lb6/p;->i:Ll6/d;

    .line 79
    .line 80
    iget-object v4, p0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 81
    .line 82
    const-string v8, "threadpool"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v4 .. v9}, Lorg/eclipse/jetty/util/component/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lb6/p;->i:Ll6/d;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lb6/p;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_0
    invoke-super {p0}, Ld6/g;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lb6/p;->j:[Lb6/f;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lb6/p;->j:[Lb6/f;

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    if-ge v3, v2, :cond_2

    .line 117
    .line 118
    :try_start_1
    aget-object v1, v1, v3

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/e;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->ifExceptionThrow()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final doStop()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/eclipse/jetty/util/l;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, p0, Lb6/p;->m:I

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lb6/p;->j:[Lb6/f;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lb6/p;->n:Lg6/c;

    .line 22
    .line 23
    const-string v5, "Graceful shutdown {}"

    .line 24
    .line 25
    iget-object v6, p0, Lb6/p;->j:[Lb6/f;

    .line 26
    .line 27
    aget-object v6, v6, v4

    .line 28
    .line 29
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v0

    .line 32
    .line 33
    invoke-interface {v3, v5, v7}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lb6/p;->j:[Lb6/f;

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-interface {v3}, Lb6/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v3, Lb6/p$a;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ld6/b;->l(Ljava/lang/Class;)[Lb6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v4, v0

    .line 57
    :goto_2
    array-length v5, v3

    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    aget-object v5, v3, v4

    .line 61
    .line 62
    check-cast v5, Lb6/p$a;

    .line 63
    .line 64
    sget-object v6, Lb6/p;->n:Lg6/c;

    .line 65
    .line 66
    const-string v7, "Graceful shutdown {}"

    .line 67
    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v8, v0

    .line 71
    .line 72
    invoke-interface {v6, v7, v8}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lb6/p$a;->p()V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v0, p0, Lb6/p;->m:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lb6/p;->j:[Lb6/f;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    :try_start_1
    iget-object v0, p0, Lb6/p;->j:[Lb6/f;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :try_start_2
    invoke-super {p0}, Ld6/g;->doStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/l;->ifExceptionThrow()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->h:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/util/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->h:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/b;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lorg/eclipse/jetty/util/component/a;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/b;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lb6/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/b;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/c;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final z(Lb6/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb6/b;->j:Lb6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/n;->u:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lb6/p;->n:Lg6/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lg6/c;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Lb6/b;->n:Lb6/o;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "REQUEST "

    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " on "

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, p1, v5}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v0, v4}, Ld6/g;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "RESPONSE "

    .line 47
    .line 48
    const-string v5, "  "

    .line 49
    .line 50
    invoke-static {p1, v1, v5}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, v4, Lb6/o;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " handled="

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lb6/n;->p:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v1, v0, v0, v4}, Ld6/g;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
