.class public final Ljava9/util/concurrent/j;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/j$e;,
        Ljava9/util/concurrent/j$d;,
        Ljava9/util/concurrent/j$f;,
        Ljava9/util/concurrent/j$b;,
        Ljava9/util/concurrent/j$c;
    }
.end annotation


# static fields
.field public static final k:Ljava9/util/concurrent/j$b;

.field public static final l:Ljava/lang/RuntimePermission;

.field public static final m:Ljava9/util/concurrent/j;

.field public static final n:I

.field public static final o:I

.field public static p:I

.field public static final q:Lsun/misc/Unsafe;

.field public static final r:J

.field public static final s:J

.field public static final t:I

.field public static final u:I

.field public static final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:J

.field public d:I

.field public final e:I

.field public volatile f:I

.field public g:[Ljava9/util/concurrent/j$f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava9/util/concurrent/j$c;

.field public final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, [Ljava9/util/concurrent/l;

    .line 2
    .line 3
    const-class v1, Ljava9/util/concurrent/j;

    .line 4
    .line 5
    sget-object v2, Ljava9/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sput-object v2, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 8
    .line 9
    :try_start_0
    const-string v3, "a"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Ljava9/util/concurrent/j;->r:J

    .line 20
    .line 21
    const-string v3, "f"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ljava9/util/concurrent/j;->s:J

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Ljava9/util/concurrent/j;->t:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    sput v0, Ljava9/util/concurrent/j;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    :try_start_1
    const-string v1, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_0
    sput v0, Ljava9/util/concurrent/j;->o:I

    .line 71
    .line 72
    new-instance v0, Ljava9/util/concurrent/j$b;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ljava9/util/concurrent/j;->k:Ljava9/util/concurrent/j$b;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 80
    .line 81
    const-string v1, "modifyThread"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ljava9/util/concurrent/j;->l:Ljava/lang/RuntimePermission;

    .line 87
    .line 88
    new-instance v0, Ljava9/util/concurrent/j$a;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava9/util/concurrent/j;

    .line 98
    .line 99
    sput-object v0, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 100
    .line 101
    iget v0, v0, Ljava9/util/concurrent/j;->f:I

    .line 102
    .line 103
    const v1, 0xffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Ljava9/util/concurrent/j;->n:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_2
    const-class v0, Ljava9/util/concurrent/e$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :catch_1
    sput-object v0, Ljava9/util/concurrent/j;->v:Ljava/lang/Class;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    sput-object v0, Ljava9/util/concurrent/j;->v:Ljava/lang/Class;

    .line 122
    .line 123
    throw v1

    .line 124
    :goto_0
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 128
    .line 129
    const-string v1, "array index scale not a power of two"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x7fff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Ljava9/util/concurrent/j;->k:Ljava9/util/concurrent/j$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    if-lt v1, v0, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v4, 0xea60

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x14

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    neg-int v6, v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v8, 0xffff00000000L

    and-long/2addr v6, v8

    neg-int v8, v0

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 6
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v9, 0x1

    .line 7
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const v5, 0xffff

    and-int/2addr v1, v5

    shl-int/lit8 v5, v8, 0x10

    or-int/2addr v1, v5

    if-le v0, v9, :cond_0

    add-int/lit8 v5, v0, -0x1

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    ushr-int/lit8 v8, v5, 0x1

    or-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x2

    or-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x4

    or-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x8

    or-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x10

    or-int/2addr v5, v8

    add-int/2addr v5, v9

    shl-int/2addr v5, v9

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ForkJoinPool-"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-class v10, Ljava9/util/concurrent/j;

    monitor-enter v10

    .line 10
    :try_start_0
    sget v11, Ljava9/util/concurrent/j;->p:I

    add-int/2addr v11, v9

    sput v11, Ljava9/util/concurrent/j;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    .line 11
    const-string v9, "-worker-"

    .line 12
    invoke-static {v8, v11, v9}, Landroid/support/v4/media/e;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iput-object v8, p0, Ljava9/util/concurrent/j;->h:Ljava/lang/String;

    .line 14
    new-array v5, v5, [Ljava9/util/concurrent/j$f;

    iput-object v5, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 15
    iput-object v2, p0, Ljava9/util/concurrent/j;->i:Ljava9/util/concurrent/j$c;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ljava9/util/concurrent/j;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    iput-wide v3, p0, Ljava9/util/concurrent/j;->c:J

    .line 18
    iput v1, p0, Ljava9/util/concurrent/j;->e:I

    .line 19
    iput v0, p0, Ljava9/util/concurrent/j;->f:I

    .line 20
    iput-wide v6, p0, Ljava9/util/concurrent/j;->a:J

    .line 21
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v1, Ljava9/util/concurrent/j;->l:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v10

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 29
    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 30
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-object v1, p1

    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    const-string v1, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Ljava9/util/concurrent/j$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    const-string v3, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 38
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v2, p1

    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    :goto_2
    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    :catch_1
    :goto_3
    if-nez v1, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-nez v1, :cond_3

    .line 43
    sget-object v1, Ljava9/util/concurrent/j;->k:Ljava9/util/concurrent/j$b;

    goto :goto_4

    .line 44
    :cond_3
    new-instance v1, Ljava9/util/concurrent/j$d;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_4
    :goto_4
    const/4 v2, 0x1

    if-gez v0, :cond_5

    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    move v0, v2

    :cond_5
    const/16 v3, 0x7fff

    if-le v0, v3, :cond_6

    move v0, v3

    :cond_6
    neg-int v3, v0

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffff00000000L

    and-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    const-wide/high16 v7, -0x1000000000000L

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x1

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 47
    sget v6, Ljava9/util/concurrent/j;->o:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    if-le v0, v2, :cond_7

    add-int/lit8 v6, v0, -0x1

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    ushr-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x2

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x4

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x8

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x10

    or-int/2addr v6, v7

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    .line 48
    const-string v6, "ForkJoinPool.commonPool-worker-"

    iput-object v6, p0, Ljava9/util/concurrent/j;->h:Ljava/lang/String;

    .line 49
    new-array v2, v2, [Ljava9/util/concurrent/j$f;

    iput-object v2, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 50
    iput-object v1, p0, Ljava9/util/concurrent/j;->i:Ljava9/util/concurrent/j$c;

    .line 51
    iput-object p1, p0, Ljava9/util/concurrent/j;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-wide/32 v1, 0xea60

    .line 52
    iput-wide v1, p0, Ljava9/util/concurrent/j;->c:J

    .line 53
    iput v5, p0, Ljava9/util/concurrent/j;->e:I

    .line 54
    iput v0, p0, Ljava9/util/concurrent/j;->f:I

    .line 55
    iput-wide v3, p0, Ljava9/util/concurrent/j;->a:J

    return-void
.end method

.method public static c()Ljava9/util/concurrent/j;
    .locals 1

    .line 1
    sget-object v0, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava9/util/concurrent/j$f;
    .locals 3

    .line 1
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    and-int/lit8 v0, v0, 0x7e

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static varargs e([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/security/Permissions;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/security/Permissions;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/AccessControlContext;

    .line 20
    .line 21
    new-instance v2, Ljava/security/ProtectionDomain;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v1}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/security/ProtectionDomain;

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static k(Ljava/lang/Object;JJ)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    add-long v6, v4, p3

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public static l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, p2, v1}, Ljava9/util/concurrent/i;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Ljava9/util/concurrent/j;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Ljava9/util/concurrent/e$e;)V
    .locals 9

    .line 1
    instance-of v0, p0, Ljava9/util/concurrent/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Ljava9/util/concurrent/j;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava9/util/concurrent/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava9/util/concurrent/m;

    .line 16
    .line 17
    iget-object v1, v0, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    and-int/lit8 v0, v0, 0x7e

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_6

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget v0, p0, Ljava9/util/concurrent/j$f;->f:I

    .line 49
    .line 50
    iget v1, p0, Ljava9/util/concurrent/j$f;->g:I

    .line 51
    .line 52
    iget-object v2, p0, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-gez v1, :cond_6

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    int-to-long v3, v3

    .line 67
    sget v5, Ljava9/util/concurrent/j;->u:I

    .line 68
    .line 69
    shl-long/2addr v3, v5

    .line 70
    sget v5, Ljava9/util/concurrent/j;->t:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    add-long/2addr v3, v5

    .line 74
    sget-object v5, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava9/util/concurrent/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava9/util/concurrent/e$e;->isReleasable()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iget v8, p0, Ljava9/util/concurrent/j$f;->f:I

    .line 92
    .line 93
    if-ne v0, v8, :cond_2

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Ljava9/util/concurrent/j;->v:Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v5, v2, v3, v4, v6}, Ljava9/util/concurrent/h;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/l;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput v7, p0, Ljava9/util/concurrent/j$f;->f:I

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava9/util/concurrent/l;->doExec()I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Ljava9/util/concurrent/e$e;)V
    .locals 9

    .line 1
    sget-wide v0, Ljava9/util/concurrent/j;->r:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava9/util/concurrent/m;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    check-cast v2, Ljava9/util/concurrent/m;

    .line 12
    .line 13
    iget-object v3, v2, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v2, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/e$e;->isReleasable()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava9/util/concurrent/j;->v(Ljava9/util/concurrent/j$f;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/high16 v7, 0x1000000000000L

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava9/util/concurrent/e$e;->isReleasable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava9/util/concurrent/e$e;->block()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-lez v4, :cond_3

    .line 53
    .line 54
    move-wide v5, v7

    .line 55
    :cond_3
    invoke-static {v3, v0, v1, v5, v6}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-lez v4, :cond_4

    .line 60
    .line 61
    move-wide v5, v7

    .line 62
    :cond_4
    invoke-static {v3, v0, v1, v5, v6}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    invoke-virtual {p0}, Ljava9/util/concurrent/e$e;->isReleasable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava9/util/concurrent/e$e;->block()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava9/util/concurrent/j$f;Ljava9/util/concurrent/l;J)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/j$f;",
            "Ljava9/util/concurrent/l<",
            "*>;J)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    instance-of v4, v2, Ljava9/util/concurrent/g;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava9/util/concurrent/g;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljava9/util/concurrent/j$f;->c(Ljava9/util/concurrent/g;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava9/util/concurrent/j$f;->k(Ljava9/util/concurrent/l;)V

    .line 30
    .line 31
    .line 32
    iget v4, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 33
    .line 34
    iget v5, v1, Ljava9/util/concurrent/j$f;->d:I

    .line 35
    .line 36
    iget v6, v2, Ljava9/util/concurrent/l;->status:I

    .line 37
    .line 38
    :goto_1
    if-ltz v6, :cond_c

    .line 39
    .line 40
    invoke-static {}, Ljava9/util/concurrent/o;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    or-int/2addr v6, v7

    .line 46
    iget-object v8, v0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    add-int/lit8 v10, v9, -0x1

    .line 52
    .line 53
    neg-int v11, v9

    .line 54
    :goto_2
    if-ge v11, v9, :cond_3

    .line 55
    .line 56
    add-int v12, v6, v11

    .line 57
    .line 58
    and-int/2addr v12, v10

    .line 59
    if-ltz v12, :cond_2

    .line 60
    .line 61
    if-ge v12, v9, :cond_2

    .line 62
    .line 63
    aget-object v12, v8, v12

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget v13, v12, Ljava9/util/concurrent/j$f;->e:I

    .line 68
    .line 69
    if-ne v13, v5, :cond_2

    .line 70
    .line 71
    iget v13, v12, Ljava9/util/concurrent/j$f;->f:I

    .line 72
    .line 73
    iget v14, v12, Ljava9/util/concurrent/j$f;->g:I

    .line 74
    .line 75
    sub-int v14, v13, v14

    .line 76
    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    iget-object v14, v12, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    array-length v15, v14

    .line 84
    if-lez v15, :cond_2

    .line 85
    .line 86
    iget v6, v12, Ljava9/util/concurrent/j$f;->d:I

    .line 87
    .line 88
    add-int/lit8 v15, v15, -0x1

    .line 89
    .line 90
    and-int v8, v15, v13

    .line 91
    .line 92
    int-to-long v8, v8

    .line 93
    sget v10, Ljava9/util/concurrent/j;->u:I

    .line 94
    .line 95
    shl-long/2addr v8, v10

    .line 96
    sget v10, Ljava9/util/concurrent/j;->t:I

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava9/util/concurrent/l;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    add-int/lit8 v15, v13, 0x1

    .line 111
    .line 112
    iget v3, v12, Ljava9/util/concurrent/j$f;->f:I

    .line 113
    .line 114
    if-ne v13, v3, :cond_4

    .line 115
    .line 116
    iget v3, v12, Ljava9/util/concurrent/j$f;->e:I

    .line 117
    .line 118
    if-ne v5, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v10, v14, v8, v9, v11}, Ljava9/util/concurrent/h;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/l;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput v15, v12, Ljava9/util/concurrent/j$f;->f:I

    .line 127
    .line 128
    iput v6, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava9/util/concurrent/l;->doExec()I

    .line 131
    .line 132
    .line 133
    iput v4, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :cond_4
    :goto_3
    iget v3, v2, Ljava9/util/concurrent/l;->status:I

    .line 142
    .line 143
    if-gez v3, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v7, :cond_b

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmp-long v8, p3, v6

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    move-wide v8, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    sub-long v8, p3, v8

    .line 161
    .line 162
    cmp-long v10, v8, v6

    .line 163
    .line 164
    if-gtz v10, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v3, v8, v6

    .line 174
    .line 175
    if-gtz v3, :cond_8

    .line 176
    .line 177
    const-wide/16 v8, 0x1

    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ljava9/util/concurrent/j;->v(Ljava9/util/concurrent/j$f;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v8, v9}, Ljava9/util/concurrent/l;->internalWait(J)V

    .line 186
    .line 187
    .line 188
    sget-wide v8, Ljava9/util/concurrent/j;->r:J

    .line 189
    .line 190
    if-lez v3, :cond_9

    .line 191
    .line 192
    const-wide/high16 v6, 0x1000000000000L

    .line 193
    .line 194
    :cond_9
    invoke-static {v0, v8, v9, v6, v7}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v3, v2, Ljava9/util/concurrent/l;->status:I

    .line 198
    .line 199
    :cond_b
    move v6, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    move v3, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    const/4 v3, 0x0

    .line 206
    :goto_5
    return v3
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava9/util/concurrent/j;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0}, Ljava9/util/concurrent/j;->isTerminated()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p3, p1, v2

    .line 31
    .line 32
    if-gtz p3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, p1

    .line 40
    monitor-enter p0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava9/util/concurrent/j;->isTerminated()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    cmp-long p3, p1, v2

    .line 52
    .line 53
    if-gtz p3, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p3, p1, v2

    .line 64
    .line 65
    if-lez p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-wide/16 p1, 0x1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sub-long p1, v4, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Ljava9/util/concurrent/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava9/util/concurrent/m;

    .line 14
    .line 15
    iget-object v0, p3, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p3, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/j;->o(Ljava9/util/concurrent/j$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p3}, Ljava9/util/concurrent/j;->q(Z)Ljava9/util/concurrent/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava9/util/concurrent/l;->doExec()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v2, p0, Ljava9/util/concurrent/j;->a:J

    .line 41
    .line 42
    iget p3, p0, Ljava9/util/concurrent/j;->f:I

    .line 43
    .line 44
    const v4, 0xffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, p3

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v5

    .line 51
    .line 52
    long-to-int v5, v5

    .line 53
    int-to-short v5, v5

    .line 54
    add-int/2addr v5, v4

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    shr-long v6, v2, v6

    .line 58
    .line 59
    long-to-int v6, v6

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, -0x7ff80000

    .line 62
    .line 63
    and-int/2addr p3, v6

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :goto_1
    array-length v6, p3

    .line 76
    if-ge v4, v6, :cond_7

    .line 77
    .line 78
    aget-object v6, p3, v4

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget v6, v6, Ljava9/util/concurrent/j$f;->e:I

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    and-int/2addr v6, v7

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v0

    .line 94
    cmp-long p3, v2, p1

    .line 95
    .line 96
    if-lez p3, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-nez v5, :cond_1

    .line 109
    .line 110
    iget-wide v4, p0, Ljava9/util/concurrent/j;->a:J

    .line 111
    .line 112
    cmp-long p3, v4, v2

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava9/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava9/util/concurrent/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava9/util/concurrent/l$e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava9/util/concurrent/l$e;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/j;->j(Ljava9/util/concurrent/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/j;->i:Ljava9/util/concurrent/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava9/util/concurrent/j$c;->a(Ljava9/util/concurrent/j;)Ljava9/util/concurrent/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava9/util/concurrent/j;->g(Ljava9/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final g(Ljava9/util/concurrent/m;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide v10, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v9, Ljava9/util/concurrent/j;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Ljava9/util/concurrent/j$f;->c:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    and-long/2addr v3, v10

    .line 24
    iget v5, v0, Ljava9/util/concurrent/j$f;->d:I

    .line 25
    .line 26
    const v6, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v6, v9, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-le v7, v5, :cond_0

    .line 39
    .line 40
    aget-object v7, v6, v5

    .line 41
    .line 42
    if-ne v7, v0, :cond_0

    .line 43
    .line 44
    aput-object v1, v6, v5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v5, v9, Ljava9/util/concurrent/j;->b:J

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, v9, Ljava9/util/concurrent/j;->b:J

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    iget v1, v0, Ljava9/util/concurrent/j$f;->a:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_3
    move v1, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v1, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v3, Ljava9/util/concurrent/j;->r:J

    .line 72
    .line 73
    iget-wide v5, v9, Ljava9/util/concurrent/j;->a:J

    .line 74
    .line 75
    const-wide/high16 v7, 0x1000000000000L

    .line 76
    .line 77
    sub-long v7, v5, v7

    .line 78
    .line 79
    const-wide/high16 v13, -0x1000000000000L

    .line 80
    .line 81
    and-long/2addr v7, v13

    .line 82
    const-wide v13, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-long v13, v5, v13

    .line 88
    .line 89
    const-wide v15, 0xffff00000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v13, v15

    .line 95
    or-long/2addr v7, v13

    .line 96
    and-long v13, v5, v10

    .line 97
    .line 98
    or-long/2addr v7, v13

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava9/util/concurrent/j$f;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v9, v12, v12}, Ljava9/util/concurrent/j;->x(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/j;->t()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Ljava9/util/concurrent/l;->helpExpungeStaleExceptions()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava9/util/concurrent/l;->rethrow(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void
.end method

.method public final h(Ljava9/util/concurrent/g;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/g<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava9/util/concurrent/j$f;->i(Ljava9/util/concurrent/g;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final i(Ljava9/util/concurrent/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava9/util/concurrent/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const v2, -0x61c88647

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    sget-object v2, Ljava9/util/concurrent/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide v3, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava9/util/concurrent/o;->g:Ljava9/util/concurrent/o$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava9/util/concurrent/o$c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava9/util/concurrent/o$c;

    .line 46
    .line 47
    iput v0, v2, Ljava9/util/concurrent/o$c;->a:I

    .line 48
    .line 49
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    :goto_0
    iget v2, p0, Ljava9/util/concurrent/j;->f:I

    .line 54
    .line 55
    iget-object v3, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 56
    .line 57
    const/high16 v4, 0x40000

    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    array-length v2, v3

    .line 65
    if-lez v2, :cond_b

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    and-int/2addr v2, v0

    .line 70
    and-int/lit8 v2, v2, 0x7e

    .line 71
    .line 72
    aget-object v2, v3, v2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Ljava9/util/concurrent/j;->h:Ljava/lang/String;

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    or-int v5, v0, v4

    .line 82
    .line 83
    const v6, -0x10002

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    new-instance v6, Ljava9/util/concurrent/j$f;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, p0, v7}, Ljava9/util/concurrent/j$f;-><init>(Ljava9/util/concurrent/j;Ljava9/util/concurrent/m;)V

    .line 91
    .line 92
    .line 93
    iput v5, v6, Ljava9/util/concurrent/j$f;->d:I

    .line 94
    .line 95
    iput v4, v6, Ljava9/util/concurrent/j$f;->e:I

    .line 96
    .line 97
    iput v1, v6, Ljava9/util/concurrent/j$f;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v4, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    array-length v7, v4

    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    and-int/lit8 v5, v5, 0x7e

    .line 113
    .line 114
    aget-object v7, v4, v5

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    aput-object v6, v4, v5

    .line 119
    .line 120
    move v4, v1

    .line 121
    :goto_1
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v4, v3

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    monitor-exit v2

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    move v4, v3

    .line 132
    move v5, v4

    .line 133
    :goto_4
    move-object v2, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava9/util/concurrent/j$f;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget v4, v2, Ljava9/util/concurrent/j$f;->f:I

    .line 142
    .line 143
    iget v5, v2, Ljava9/util/concurrent/j$f;->g:I

    .line 144
    .line 145
    iget-object v6, v2, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    array-length v7, v6

    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    sub-int/2addr v4, v5

    .line 155
    add-int v8, v7, v4

    .line 156
    .line 157
    if-lez v8, :cond_6

    .line 158
    .line 159
    and-int/2addr v7, v5

    .line 160
    aput-object p1, v6, v7

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    iput v6, v2, Ljava9/util/concurrent/j$f;->g:I

    .line 165
    .line 166
    iput v3, v2, Ljava9/util/concurrent/j$f;->a:I

    .line 167
    .line 168
    if-gez v4, :cond_5

    .line 169
    .line 170
    iget v4, v2, Ljava9/util/concurrent/j$f;->f:I

    .line 171
    .line 172
    sub-int/2addr v4, v5

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ge v4, v5, :cond_5

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_5
    move v5, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move v5, v1

    .line 180
    :goto_5
    move v4, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v4, v3

    .line 183
    move v5, v4

    .line 184
    :goto_6
    if-eqz v4, :cond_a

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v2}, Ljava9/util/concurrent/j$f;->b()V

    .line 189
    .line 190
    .line 191
    iget v0, v2, Ljava9/util/concurrent/j$f;->g:I

    .line 192
    .line 193
    iget-object v4, v2, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    array-length v5, v4

    .line 198
    if-lez v5, :cond_8

    .line 199
    .line 200
    sub-int/2addr v5, v1

    .line 201
    and-int/2addr v5, v0

    .line 202
    aput-object p1, v4, v5

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    iput v0, v2, Ljava9/util/concurrent/j$f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    :goto_7
    iput v3, v2, Ljava9/util/concurrent/j$f;->a:I

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_8
    iput v3, v2, Ljava9/util/concurrent/j$f;->a:I

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava9/util/concurrent/j;->t()V

    .line 217
    .line 218
    .line 219
    :goto_a
    return-void

    .line 220
    :cond_a
    shl-int/lit8 v2, v0, 0xd

    .line 221
    .line 222
    xor-int/2addr v0, v2

    .line 223
    ushr-int/lit8 v2, v0, 0x11

    .line 224
    .line 225
    xor-int/2addr v0, v2

    .line 226
    shl-int/lit8 v2, v0, 0x5

    .line 227
    .line 228
    xor-int/2addr v0, v2

    .line 229
    sget-object v2, Ljava9/util/concurrent/o;->g:Ljava9/util/concurrent/o$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava9/util/concurrent/o$c;

    .line 236
    .line 237
    iput v0, v2, Ljava9/util/concurrent/o$c;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    new-instance v3, Ljava9/util/concurrent/l$a;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava9/util/concurrent/l$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava9/util/concurrent/j;->j(Ljava9/util/concurrent/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava9/util/concurrent/l;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava9/util/concurrent/l;->quietlyJoin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget v0, p0, Ljava9/util/concurrent/j;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    iget v0, p0, Ljava9/util/concurrent/j;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(Ljava9/util/concurrent/l;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/m;

    .line 10
    .line 11
    iget-object v1, v0, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava9/util/concurrent/j$f;->h(Ljava9/util/concurrent/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/j;->i(Ljava9/util/concurrent/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava9/util/concurrent/l$b;

    invoke-direct {v0, p1, p2}, Ljava9/util/concurrent/l$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava9/util/concurrent/l$a;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/l$a;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final o(Ljava9/util/concurrent/j$f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 6
    .line 7
    iget v3, v1, Ljava9/util/concurrent/j$f;->d:I

    .line 8
    .line 9
    const/high16 v4, 0x10000

    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    const/4 v4, -0x1

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava9/util/concurrent/j$f;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v7}, Ljava9/util/concurrent/j$f;->e(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    iget v9, v1, Ljava9/util/concurrent/j$f;->a:I

    .line 28
    .line 29
    if-ltz v9, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_1
    invoke-static {}, Ljava9/util/concurrent/o;->d()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 37
    .line 38
    const-wide/high16 v11, 0x1000000000000L

    .line 39
    .line 40
    if-eqz v10, :cond_7

    .line 41
    .line 42
    array-length v14, v10

    .line 43
    add-int/lit8 v15, v14, -0x1

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :goto_2
    if-lez v16, :cond_6

    .line 50
    .line 51
    sub-int v18, v9, v16

    .line 52
    .line 53
    and-int v4, v18, v15

    .line 54
    .line 55
    if-ltz v4, :cond_5

    .line 56
    .line 57
    if-ge v4, v14, :cond_5

    .line 58
    .line 59
    aget-object v4, v10, v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v7, v4, Ljava9/util/concurrent/j$f;->f:I

    .line 64
    .line 65
    iget v8, v4, Ljava9/util/concurrent/j$f;->g:I

    .line 66
    .line 67
    sub-int v8, v7, v8

    .line 68
    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    iget-object v8, v4, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    array-length v13, v8

    .line 76
    if-lez v13, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-wide v9, Ljava9/util/concurrent/j;->r:J

    .line 81
    .line 82
    invoke-static {v0, v9, v10, v11, v12}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    and-int v9, v13, v7

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    sget v13, Ljava9/util/concurrent/j;->u:I

    .line 92
    .line 93
    shl-long/2addr v9, v13

    .line 94
    sget v13, Ljava9/util/concurrent/j;->t:I

    .line 95
    .line 96
    int-to-long v13, v13

    .line 97
    add-long/2addr v9, v13

    .line 98
    sget-object v13, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ljava9/util/concurrent/l;

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    add-int/lit8 v15, v7, 0x1

    .line 109
    .line 110
    iget v11, v4, Ljava9/util/concurrent/j$f;->f:I

    .line 111
    .line 112
    if-ne v7, v11, :cond_3

    .line 113
    .line 114
    invoke-static {v13, v8, v9, v10, v14}, Ljava9/util/concurrent/h;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/l;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iput v15, v4, Ljava9/util/concurrent/j$f;->f:I

    .line 121
    .line 122
    iget v4, v4, Ljava9/util/concurrent/j$f;->d:I

    .line 123
    .line 124
    iput v4, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava9/util/concurrent/l;->doExec()I

    .line 127
    .line 128
    .line 129
    iput v2, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 130
    .line 131
    move v6, v2

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v4, v4, Ljava9/util/concurrent/j$f;->e:I

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v4, v7

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v16, v16, -0x1

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/high16 v11, 0x1000000000000L

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    :goto_3
    if-eqz v17, :cond_9

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-wide v3, Ljava9/util/concurrent/j;->r:J

    .line 162
    .line 163
    const-wide/high16 v5, 0x1000000000000L

    .line 164
    .line 165
    invoke-static {v0, v3, v4, v5, v6}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput v2, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eq v6, v4, :cond_a

    .line 176
    .line 177
    iput v4, v1, Ljava9/util/concurrent/j$f;->e:I

    .line 178
    .line 179
    move v13, v4

    .line 180
    :goto_4
    const/4 v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v6

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    if-ne v5, v4, :cond_b

    .line 185
    .line 186
    sget-wide v4, Ljava9/util/concurrent/j;->r:J

    .line 187
    .line 188
    const-wide/high16 v6, -0x1000000000000L

    .line 189
    .line 190
    invoke-static {v0, v4, v5, v6, v7}, Ljava9/util/concurrent/j;->k(Ljava/lang/Object;JJ)V

    .line 191
    .line 192
    .line 193
    move v6, v13

    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v6, v13

    .line 197
    :cond_c
    :goto_6
    const/4 v4, -0x1

    .line 198
    goto/16 :goto_0
.end method

.method public final q(Z)Ljava9/util/concurrent/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava9/util/concurrent/l<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/j;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {}, Ljava9/util/concurrent/o;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v3, v2, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    and-int/lit8 v3, v3, -0x2

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/2addr v2, v1

    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    move v5, v2

    .line 38
    move v6, v4

    .line 39
    move v7, v6

    .line 40
    :cond_2
    :goto_1
    aget-object v8, v0, v5

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget v9, v8, Ljava9/util/concurrent/j$f;->f:I

    .line 45
    .line 46
    add-int/2addr v6, v9

    .line 47
    iget v10, v8, Ljava9/util/concurrent/j$f;->g:I

    .line 48
    .line 49
    sub-int v10, v9, v10

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    iget-object v10, v8, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    array-length v11, v10

    .line 58
    if-lez v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v11, v11, -0x1

    .line 61
    .line 62
    and-int v0, v11, v9

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    sget v2, Ljava9/util/concurrent/j;->u:I

    .line 66
    .line 67
    shl-long/2addr v0, v2

    .line 68
    sget v2, Ljava9/util/concurrent/j;->t:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    sget-object v2, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 73
    .line 74
    invoke-virtual {v2, v10, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava9/util/concurrent/l;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    add-int/lit8 v4, v9, 0x1

    .line 83
    .line 84
    iget v5, v8, Ljava9/util/concurrent/j$f;->f:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_0

    .line 87
    .line 88
    invoke-static {v2, v10, v0, v1, v3}, Ljava9/util/concurrent/h;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput v4, v8, Ljava9/util/concurrent/j$f;->f:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    add-int/2addr v5, v3

    .line 98
    and-int/2addr v5, v1

    .line 99
    if-ne v5, v2, :cond_2

    .line 100
    .line 101
    if-ne v7, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v7, v6

    .line 105
    move v6, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public final r(Ljava9/util/concurrent/m;)Ljava9/util/concurrent/j$f;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/j;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava9/util/concurrent/j$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava9/util/concurrent/j$f;-><init>(Ljava9/util/concurrent/j;Ljava9/util/concurrent/m;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ljava9/util/concurrent/j;->f:I

    .line 18
    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Ljava9/util/concurrent/j;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 28
    .line 29
    iget v5, p0, Ljava9/util/concurrent/j;->d:I

    .line 30
    .line 31
    const v6, -0x61c88647

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p0, Ljava9/util/concurrent/j;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    if-le v7, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 44
    .line 45
    and-int v9, v5, v8

    .line 46
    .line 47
    shl-int/lit8 v10, v5, 0x1

    .line 48
    .line 49
    or-int/2addr v10, v0

    .line 50
    and-int/2addr v10, v8

    .line 51
    ushr-int/lit8 v11, v7, 0x1

    .line 52
    .line 53
    :goto_0
    aget-object v12, v4, v10

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v12, Ljava9/util/concurrent/j$f;->a:I

    .line 58
    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    or-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 72
    .line 73
    and-int/2addr v10, v8

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_1
    or-int/2addr v2, v10

    .line 78
    const/high16 v8, 0x3ffe0000    # 1.984375f

    .line 79
    .line 80
    and-int/2addr v5, v8

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v1, Ljava9/util/concurrent/j$f;->d:I

    .line 83
    .line 84
    iput v2, v1, Ljava9/util/concurrent/j$f;->a:I

    .line 85
    .line 86
    if-ge v10, v7, :cond_4

    .line 87
    .line 88
    aput-object v1, v4, v10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    shl-int/lit8 v2, v7, 0x1

    .line 92
    .line 93
    new-array v5, v2, [Ljava9/util/concurrent/j$f;

    .line 94
    .line 95
    aput-object v1, v5, v10

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    :goto_2
    if-ge v6, v7, :cond_7

    .line 99
    .line 100
    aget-object v0, v4, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v8, v0, Ljava9/util/concurrent/j$f;->d:I

    .line 105
    .line 106
    and-int/2addr v8, v2

    .line 107
    and-int/lit8 v8, v8, 0x7e

    .line 108
    .line 109
    aput-object v0, v5, v8

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    if-lt v0, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    aget-object v8, v4, v0

    .line 117
    .line 118
    aput-object v8, v5, v0

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    iput-object v5, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 124
    .line 125
    :goto_4
    move v6, v9

    .line 126
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_9
    :goto_6
    return-object v1
.end method

.method public final s(Ljava9/util/concurrent/j$f;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava9/util/concurrent/j$f;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, v9, Ljava9/util/concurrent/j$f;->d:I

    .line 9
    .line 10
    invoke-static {}, Ljava9/util/concurrent/o;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v2, v8, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    move v12, v0

    .line 27
    move v0, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-lez v0, :cond_8

    .line 30
    .line 31
    and-int v7, v12, v4

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    if-ge v7, v3, :cond_6

    .line 36
    .line 37
    aget-object v7, v2, v7

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget v13, v7, Ljava9/util/concurrent/j$f;->f:I

    .line 42
    .line 43
    iget v14, v7, Ljava9/util/concurrent/j$f;->g:I

    .line 44
    .line 45
    sub-int v14, v13, v14

    .line 46
    .line 47
    if-gez v14, :cond_6

    .line 48
    .line 49
    iget-object v14, v7, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 50
    .line 51
    if-eqz v14, :cond_6

    .line 52
    .line 53
    array-length v15, v14

    .line 54
    if-lez v15, :cond_6

    .line 55
    .line 56
    iget v5, v7, Ljava9/util/concurrent/j$f;->d:I

    .line 57
    .line 58
    add-int/lit8 v15, v15, -0x1

    .line 59
    .line 60
    and-int/2addr v15, v13

    .line 61
    move/from16 v17, v12

    .line 62
    .line 63
    int-to-long v11, v15

    .line 64
    sget v15, Ljava9/util/concurrent/j;->u:I

    .line 65
    .line 66
    shl-long/2addr v11, v15

    .line 67
    sget v15, Ljava9/util/concurrent/j;->t:I

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    int-to-long v6, v15

    .line 72
    add-long/2addr v11, v6

    .line 73
    sget-object v6, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 74
    .line 75
    invoke-virtual {v6, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava9/util/concurrent/l;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    add-int/lit8 v15, v13, 0x1

    .line 84
    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    iget v2, v10, Ljava9/util/concurrent/j$f;->f:I

    .line 90
    .line 91
    if-ne v13, v2, :cond_5

    .line 92
    .line 93
    invoke-static {v6, v14, v11, v12, v7}, Ljava9/util/concurrent/h;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/l;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput v15, v10, Ljava9/util/concurrent/j$f;->f:I

    .line 100
    .line 101
    iget v2, v10, Ljava9/util/concurrent/j$f;->g:I

    .line 102
    .line 103
    sub-int/2addr v15, v2

    .line 104
    if-gez v15, :cond_1

    .line 105
    .line 106
    if-eq v5, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/j;->t()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput v5, v9, Ljava9/util/concurrent/j$f;->e:I

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava9/util/concurrent/l;->doExec()I

    .line 114
    .line 115
    .line 116
    iget v1, v9, Ljava9/util/concurrent/j$f;->d:I

    .line 117
    .line 118
    const/high16 v2, 0x10000

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    const/16 v2, 0x400

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava9/util/concurrent/j$f;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v9, v2}, Ljava9/util/concurrent/j$f;->e(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v9, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 133
    .line 134
    iget v2, v9, Ljava9/util/concurrent/j$f;->c:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    add-int/2addr v2, v6

    .line 138
    iput v2, v9, Ljava9/util/concurrent/j$f;->c:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput v2, v9, Ljava9/util/concurrent/j$f;->e:I

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava9/util/concurrent/m;->a()V

    .line 146
    .line 147
    .line 148
    :cond_3
    move v1, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v19, v2

    .line 151
    .line 152
    :cond_5
    :goto_4
    move/from16 v12, v17

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object/from16 v19, v2

    .line 157
    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v12, v17, 0x1

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    move-object/from16 v2, v19

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_8
    move/from16 v17, v12

    .line 172
    .line 173
    :goto_6
    if-eqz v5, :cond_9

    .line 174
    .line 175
    shl-int/lit8 v0, v17, 0xd

    .line 176
    .line 177
    xor-int v0, v17, v0

    .line 178
    .line 179
    ushr-int/lit8 v2, v0, 0x11

    .line 180
    .line 181
    xor-int/2addr v0, v2

    .line 182
    shl-int/lit8 v2, v0, 0x5

    .line 183
    .line 184
    xor-int/2addr v0, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    iget v10, v9, Ljava9/util/concurrent/j$f;->a:I

    .line 188
    .line 189
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v13, -0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-ltz v10, :cond_b

    .line 200
    .line 201
    const/high16 v0, 0x10000

    .line 202
    .line 203
    add-int/2addr v10, v0

    .line 204
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    or-int v15, v10, v0

    .line 207
    .line 208
    iput v15, v9, Ljava9/util/concurrent/j$f;->a:I

    .line 209
    .line 210
    :cond_a
    iget-wide v4, v8, Ljava9/util/concurrent/j;->a:J

    .line 211
    .line 212
    long-to-int v0, v4

    .line 213
    iput v0, v9, Ljava9/util/concurrent/j$f;->b:I

    .line 214
    .line 215
    const-wide/high16 v0, 0x1000000000000L

    .line 216
    .line 217
    sub-long v0, v4, v0

    .line 218
    .line 219
    and-long/2addr v0, v13

    .line 220
    int-to-long v2, v15

    .line 221
    and-long/2addr v2, v11

    .line 222
    or-long v6, v0, v2

    .line 223
    .line 224
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget v15, v9, Ljava9/util/concurrent/j$f;->b:I

    .line 238
    .line 239
    const/high16 v0, -0x40000000    # -2.0f

    .line 240
    .line 241
    iput v0, v9, Ljava9/util/concurrent/j$f;->e:I

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_7
    iget v0, v9, Ljava9/util/concurrent/j$f;->a:I

    .line 245
    .line 246
    if-ltz v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput v0, v9, Ljava9/util/concurrent/j$f;->e:I

    .line 250
    .line 251
    :goto_8
    move/from16 v0, v17

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget v0, v8, Ljava9/util/concurrent/j;->f:I

    .line 256
    .line 257
    if-gez v0, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    const v1, 0xffff

    .line 261
    .line 262
    .line 263
    and-int/2addr v1, v0

    .line 264
    iget-wide v4, v8, Ljava9/util/concurrent/j;->a:J

    .line 265
    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    shr-long v6, v4, v3

    .line 269
    .line 270
    long-to-int v3, v6

    .line 271
    add-int/2addr v1, v3

    .line 272
    if-gtz v1, :cond_f

    .line 273
    .line 274
    const/high16 v3, 0x40000

    .line 275
    .line 276
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v8, v6, v6}, Ljava9/util/concurrent/j;->x(ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :goto_9
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 v6, 0x0

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 293
    .line 294
    and-int/lit8 v0, v18, 0x1

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 299
    .line 300
    .line 301
    :cond_10
    move/from16 v21, v6

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    if-gtz v1, :cond_12

    .line 305
    .line 306
    if-eqz v15, :cond_12

    .line 307
    .line 308
    long-to-int v0, v4

    .line 309
    if-ne v10, v0, :cond_12

    .line 310
    .line 311
    iget-wide v0, v8, Ljava9/util/concurrent/j;->c:J

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    add-long/2addr v2, v0

    .line 318
    invoke-static {v8, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, v8, Ljava9/util/concurrent/j;->a:J

    .line 322
    .line 323
    cmp-long v0, v0, v4

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    sub-long/2addr v2, v0

    .line 332
    const-wide/16 v0, 0x14

    .line 333
    .line 334
    cmp-long v0, v2, v0

    .line 335
    .line 336
    if-gtz v0, :cond_10

    .line 337
    .line 338
    const-wide v0, 0x100000000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    sub-long v0, v4, v0

    .line 344
    .line 345
    and-long/2addr v0, v13

    .line 346
    int-to-long v2, v15

    .line 347
    and-long/2addr v2, v11

    .line 348
    or-long v19, v0, v2

    .line 349
    .line 350
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 351
    .line 352
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move-wide/from16 v6, v19

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    const/high16 v0, 0x40000000    # 2.0f

    .line 367
    .line 368
    iput v0, v9, Ljava9/util/concurrent/j$f;->a:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    move/from16 v21, v6

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_b
    move/from16 v2, v18

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_14
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava9/util/concurrent/j;->l:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava9/util/concurrent/j;->x(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava9/util/concurrent/j;->l:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Ljava9/util/concurrent/j;->x(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Ljava9/util/concurrent/l;

    if-eqz v0, :cond_0

    check-cast p1, Ljava9/util/concurrent/l;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava9/util/concurrent/l$c;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/l$c;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/j;->j(Ljava9/util/concurrent/l;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    new-instance v0, Ljava9/util/concurrent/l$b;

    invoke-direct {v0, p1, p2}, Ljava9/util/concurrent/l$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava9/util/concurrent/j;->j(Ljava9/util/concurrent/l;)V

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    new-instance v0, Ljava9/util/concurrent/l$a;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/l$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Ljava9/util/concurrent/j;->j(Ljava9/util/concurrent/l;)V

    return-object v0
.end method

.method public final t()V
    .locals 14

    .line 1
    :cond_0
    iget-wide v4, p0, Ljava9/util/concurrent/j;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v4, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    long-to-int v2, v4

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-wide v2, 0x800000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava9/util/concurrent/j;->u(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    array-length v1, v0

    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v2

    .line 37
    if-gt v1, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    aget-object v8, v0, v3

    .line 41
    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v9, v2, v0

    .line 49
    .line 50
    iget v0, v8, Ljava9/util/concurrent/j$f;->a:I

    .line 51
    .line 52
    iget v1, v8, Ljava9/util/concurrent/j$f;->b:I

    .line 53
    .line 54
    int-to-long v6, v1

    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v10

    .line 61
    const-wide/high16 v10, 0x1000000000000L

    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    const-wide v12, -0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    or-long/2addr v6, v10

    .line 71
    iget-object v10, v8, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 72
    .line 73
    if-ne v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput v9, v8, Ljava9/util/concurrent/j$f;->a:I

    .line 87
    .line 88
    iget v0, v8, Ljava9/util/concurrent/j$f;->e:I

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Ljava9/util/concurrent/j;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v6, v3

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move v8, v5

    .line 12
    move v9, v8

    .line 13
    :goto_0
    array-length v10, v2

    .line 14
    if-ge v8, v10, :cond_4

    .line 15
    .line 16
    aget-object v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    iget v11, v10, Ljava9/util/concurrent/j$f;->f:I

    .line 21
    .line 22
    iget v12, v10, Ljava9/util/concurrent/j$f;->g:I

    .line 23
    .line 24
    sub-int/2addr v11, v12

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-int v11, v11

    .line 30
    :goto_1
    and-int/lit8 v12, v8, 0x1

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    int-to-long v10, v11

    .line 35
    add-long/2addr v6, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long v11, v11

    .line 38
    add-long/2addr v3, v11

    .line 39
    iget v11, v10, Ljava9/util/concurrent/j$f;->c:I

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    const-wide v13, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    add-long/2addr v0, v11

    .line 49
    iget-object v10, v10, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 58
    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 62
    .line 63
    if-eq v10, v11, :cond_2

    .line 64
    .line 65
    sget-object v11, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 66
    .line 67
    if-eq v10, v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, v5

    .line 75
    :cond_4
    iget v2, p0, Ljava9/util/concurrent/j;->f:I

    .line 76
    .line 77
    const v8, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v2

    .line 81
    iget-wide v10, p0, Ljava9/util/concurrent/j;->a:J

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    ushr-long v12, v10, v12

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    int-to-short v12, v12

    .line 89
    add-int/2addr v12, v8

    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    shr-long/2addr v10, v13

    .line 93
    long-to-int v10, v10

    .line 94
    add-int/2addr v10, v8

    .line 95
    if-gez v10, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v10

    .line 99
    :goto_3
    const/high16 v10, 0x80000

    .line 100
    .line 101
    and-int/2addr v10, v2

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const-string v2, "Terminated"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/high16 v10, -0x80000000

    .line 108
    .line 109
    and-int/2addr v10, v2

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const-string v2, "Terminating"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/high16 v10, 0x40000

    .line 116
    .line 117
    and-int/2addr v2, v10

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const-string v2, "Shutting down"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v2, "Running"

    .line 124
    .line 125
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "["

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", parallelism = "

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", size = "

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", active = "

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", running = "

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", steals = "

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", tasks = "

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", submissions = "

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "]"

    .line 199
    .line 200
    invoke-static {v10, v6, v7, v0}, Landroid/support/v4/media/f;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final u(J)V
    .locals 8

    .line 1
    move-wide v4, p1

    .line 2
    :cond_0
    const-wide/high16 p1, 0x1000000000000L

    .line 3
    .line 4
    add-long/2addr p1, v4

    .line 5
    const-wide/high16 v0, -0x1000000000000L

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    const-wide v2, 0xffff00000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long v6, p1, v0

    .line 21
    .line 22
    iget-wide p1, p0, Ljava9/util/concurrent/j;->a:J

    .line 23
    .line 24
    cmp-long p1, p1, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava9/util/concurrent/j;->f()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, p0, Ljava9/util/concurrent/j;->a:J

    .line 44
    .line 45
    const-wide p1, 0x800000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    long-to-int p1, v4

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava9/util/concurrent/j$f;)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v4, v8, Ljava9/util/concurrent/j;->a:J

    .line 6
    .line 7
    iget-object v1, v8, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v4, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-short v2, v2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ltz v2, :cond_e

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    long-to-int v6, v4

    .line 29
    const-wide/high16 v11, 0x1000000000000L

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    sub-int/2addr v3, v9

    .line 34
    and-int v2, v6, v3

    .line 35
    .line 36
    aget-object v13, v1, v2

    .line 37
    .line 38
    iget v14, v0, Ljava9/util/concurrent/j$f;->a:I

    .line 39
    .line 40
    if-gez v14, :cond_2

    .line 41
    .line 42
    add-long/2addr v11, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v11, v4

    .line 45
    :goto_0
    const-wide v0, -0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v11

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v6, v2

    .line 55
    .line 56
    if-eqz v13, :cond_5

    .line 57
    .line 58
    iget v2, v13, Ljava9/util/concurrent/j$f;->a:I

    .line 59
    .line 60
    iget-object v12, v13, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 61
    .line 62
    iget v3, v13, Ljava9/util/concurrent/j$f;->b:I

    .line 63
    .line 64
    int-to-long v9, v3

    .line 65
    const-wide v15, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v15

    .line 71
    or-long/2addr v9, v0

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-wide v6, v9

    .line 81
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput v11, v13, Ljava9/util/concurrent/j$f;->a:I

    .line 88
    .line 89
    iget v0, v13, Ljava9/util/concurrent/j$f;->e:I

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-gez v14, :cond_4

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v9, 0x1

    .line 101
    :goto_1
    return v9

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_6
    const/16 v0, 0x30

    .line 105
    .line 106
    shr-long v6, v4, v0

    .line 107
    .line 108
    long-to-int v0, v6

    .line 109
    iget v6, v8, Ljava9/util/concurrent/j;->e:I

    .line 110
    .line 111
    const v7, 0xffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v7

    .line 115
    int-to-short v6, v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    const-wide/high16 v0, -0x1000000000000L

    .line 120
    .line 121
    sub-long v2, v4, v11

    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    const-wide v2, 0xffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long v6, v0, v2

    .line 131
    .line 132
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 133
    .line 134
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_7
    iget v0, v8, Ljava9/util/concurrent/j;->f:I

    .line 144
    .line 145
    and-int/2addr v0, v7

    .line 146
    add-int v6, v0, v2

    .line 147
    .line 148
    move v10, v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_2
    if-ge v9, v3, :cond_c

    .line 152
    .line 153
    aget-object v11, v1, v9

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    iget v12, v11, Ljava9/util/concurrent/j$f;->e:I

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    iget-object v11, v11, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 174
    .line 175
    if-eq v11, v12, :cond_a

    .line 176
    .line 177
    sget-object v12, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 178
    .line 179
    if-ne v11, v12, :cond_b

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-wide v9, v8, Ljava9/util/concurrent/j;->a:J

    .line 189
    .line 190
    cmp-long v1, v9, v4

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/16 v1, 0x7fff

    .line 196
    .line 197
    if-ge v6, v1, :cond_f

    .line 198
    .line 199
    iget v1, v8, Ljava9/util/concurrent/j;->e:I

    .line 200
    .line 201
    ushr-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    if-lt v2, v1, :cond_e

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    const/4 v9, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_4
    if-ge v7, v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    return v9

    .line 215
    :cond_10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 216
    .line 217
    const-string v1, "Thread limit exceeded replacing blocked worker"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_5
    return v9

    .line 224
    :goto_6
    const-wide v0, 0x100000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    add-long/2addr v0, v4

    .line 230
    const-wide v2, 0xffff00000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v0, v2

    .line 236
    const-wide v2, -0xffff00000001L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v2, v4

    .line 242
    or-long v6, v0, v2

    .line 243
    .line 244
    sget-object v0, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 245
    .line 246
    sget-wide v2, Ljava9/util/concurrent/j;->r:J

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/j;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :cond_11
    return v9
.end method

.method public final w(Ljava9/util/concurrent/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/l<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava9/util/concurrent/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    and-int/2addr v0, v2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava9/util/concurrent/j$f;->l(Ljava9/util/concurrent/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    return v3
.end method

.method public final x(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    :goto_0
    iget v5, v7, Ljava9/util/concurrent/j;->f:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    and-int v1, v5, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava9/util/concurrent/j;->m:Ljava9/util/concurrent/j;

    .line 15
    .line 16
    if-ne v7, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v3, Ljava9/util/concurrent/j;->s:J

    .line 22
    .line 23
    or-int v6, v5, v0

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v8

    .line 32
    :cond_2
    :goto_2
    iget v0, v7, Ljava9/util/concurrent/j;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    and-int v2, v0, v1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v10, 0xffff

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_e

    .line 45
    .line 46
    if-nez p1, :cond_d

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    :goto_3
    iget-wide v2, v7, Ljava9/util/concurrent/j;->a:J

    .line 51
    .line 52
    iget-object v4, v7, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 53
    .line 54
    and-int/2addr v0, v10

    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    shr-long v14, v2, v5

    .line 58
    .line 59
    long-to-int v6, v14

    .line 60
    add-int/2addr v0, v6

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_7

    .line 65
    :cond_3
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move v0, v8

    .line 68
    :goto_4
    array-length v6, v4

    .line 69
    if-ge v0, v6, :cond_7

    .line 70
    .line 71
    aget-object v6, v4, v0

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget v14, v6, Ljava9/util/concurrent/j$f;->e:I

    .line 76
    .line 77
    iget v15, v6, Ljava9/util/concurrent/j$f;->a:I

    .line 78
    .line 79
    iget v10, v6, Ljava9/util/concurrent/j$f;->d:I

    .line 80
    .line 81
    iget v8, v6, Ljava9/util/concurrent/j$f;->f:I

    .line 82
    .line 83
    iget v6, v6, Ljava9/util/concurrent/j$f;->g:I

    .line 84
    .line 85
    if-ne v8, v6, :cond_4

    .line 86
    .line 87
    and-int/lit8 v6, v10, 0x1

    .line 88
    .line 89
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    if-gez v14, :cond_4

    .line 92
    .line 93
    if-ltz v15, :cond_5

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v16, v2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide/from16 v16, v2

    .line 99
    .line 100
    int-to-long v1, v14

    .line 101
    shl-long/2addr v1, v5

    .line 102
    int-to-long v14, v15

    .line 103
    shl-long/2addr v14, v13

    .line 104
    add-long/2addr v1, v14

    .line 105
    int-to-long v14, v8

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    shl-long/2addr v14, v3

    .line 109
    add-long/2addr v1, v14

    .line 110
    int-to-long v14, v10

    .line 111
    add-long/2addr v1, v14

    .line 112
    add-long v1, v1, v16

    .line 113
    .line 114
    move-wide v2, v1

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    move v0, v9

    .line 117
    move-wide/from16 v2, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move-wide/from16 v16, v2

    .line 121
    .line 122
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    const/high16 v1, -0x80000000

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v10, 0xffff

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-wide/from16 v16, v2

    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_7
    iget v1, v7, Ljava9/util/concurrent/j;->f:I

    .line 135
    .line 136
    const/high16 v5, -0x80000000

    .line 137
    .line 138
    and-int v8, v1, v5

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    return v8

    .line 148
    :cond_a
    const/4 v8, 0x0

    .line 149
    iget-object v0, v7, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 150
    .line 151
    if-ne v0, v4, :cond_c

    .line 152
    .line 153
    cmp-long v0, v11, v2

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    :goto_8
    move v5, v1

    .line 158
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    move-wide v11, v2

    .line 162
    :cond_c
    move v0, v1

    .line 163
    const/high16 v1, -0x80000000

    .line 164
    .line 165
    const v10, 0xffff

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move v5, v0

    .line 170
    move v0, v1

    .line 171
    :goto_9
    and-int v1, v5, v0

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    sget-object v1, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v3, Ljava9/util/concurrent/j;->s:J

    .line 178
    .line 179
    or-int v6, v5, v0

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_e
    iget v0, v7, Ljava9/util/concurrent/j;->f:I

    .line 189
    .line 190
    const/high16 v1, 0x80000

    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    if-nez v0, :cond_17

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    :cond_f
    :goto_a
    iget-wide v4, v7, Ljava9/util/concurrent/j;->a:J

    .line 198
    .line 199
    iget-object v0, v7, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    move v6, v8

    .line 204
    :goto_b
    array-length v10, v0

    .line 205
    if-ge v6, v10, :cond_12

    .line 206
    .line 207
    aget-object v10, v0, v6

    .line 208
    .line 209
    if-eqz v10, :cond_11

    .line 210
    .line 211
    iget-object v14, v10, Ljava9/util/concurrent/j$f;->j:Ljava9/util/concurrent/m;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava9/util/concurrent/j$f;->a()V

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    :cond_10
    iget v14, v10, Ljava9/util/concurrent/j$f;->a:I

    .line 222
    .line 223
    int-to-long v14, v14

    .line 224
    shl-long/2addr v14, v13

    .line 225
    iget v10, v10, Ljava9/util/concurrent/j$f;->f:I

    .line 226
    .line 227
    int-to-long v11, v10

    .line 228
    add-long/2addr v14, v11

    .line 229
    add-long/2addr v14, v4

    .line 230
    move-wide v4, v14

    .line 231
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    iget v6, v7, Ljava9/util/concurrent/j;->f:I

    .line 235
    .line 236
    and-int v10, v6, v1

    .line 237
    .line 238
    if-nez v10, :cond_14

    .line 239
    .line 240
    iget-object v11, v7, Ljava9/util/concurrent/j;->g:[Ljava9/util/concurrent/j$f;

    .line 241
    .line 242
    if-ne v11, v0, :cond_f

    .line 243
    .line 244
    cmp-long v0, v2, v4

    .line 245
    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_13
    move-wide v2, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_14
    :goto_c
    if-eqz v10, :cond_15

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_15
    const v0, 0xffff

    .line 255
    .line 256
    .line 257
    and-int v2, v6, v0

    .line 258
    .line 259
    iget-wide v3, v7, Ljava9/util/concurrent/j;->a:J

    .line 260
    .line 261
    ushr-long/2addr v3, v13

    .line 262
    long-to-int v3, v3

    .line 263
    int-to-short v3, v3

    .line 264
    add-int/2addr v2, v3

    .line 265
    if-lez v2, :cond_16

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_16
    sget-object v2, Ljava9/util/concurrent/j;->q:Lsun/misc/Unsafe;

    .line 269
    .line 270
    sget-wide v3, Ljava9/util/concurrent/j;->s:J

    .line 271
    .line 272
    or-int v10, v6, v1

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move v5, v6

    .line 278
    move v6, v10

    .line 279
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    monitor-enter p0

    .line 286
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    goto :goto_d

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    throw v0

    .line 294
    :cond_17
    :goto_d
    return v9
.end method
