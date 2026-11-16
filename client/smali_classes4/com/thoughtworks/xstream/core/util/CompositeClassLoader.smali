.class public Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$ClassLoader:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private final classLoaders:Ljava/util/List;

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.lang.ClassLoader"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    const-string v1, "registerAsParallelCapable"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$Object:Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "java.lang.Object"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$Object:Ljava/lang/Class;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private addInternal(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ClassLoader;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->cleanup()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader$1;-><init>(Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;I)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->cleanup()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p1

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method
