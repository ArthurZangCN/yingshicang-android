.class public final Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ly5/b;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lorg/slf4j/event/a;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/g;->f:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/g;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Ly5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Ly5/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/g;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/slf4j/helpers/d;->NOP_LOGGER:Lorg/slf4j/helpers/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lorg/slf4j/event/a;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/slf4j/helpers/g;->f:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/helpers/g;Ljava/util/Queue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/slf4j/helpers/g;->e:Lorg/slf4j/event/a;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Ly5/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Lorg/slf4j/event/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/slf4j/helpers/g;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/slf4j/helpers/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/g;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ly5/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string p1, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string p1, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly5/b;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnabledForLevel(Lorg/slf4j/event/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly5/b;->isEnabledForLevel(Lorg/slf4j/event/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly5/b;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly5/b;->isInfoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly5/b;->isTraceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly5/b;->isWarnEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final makeLoggingEventBuilder(Lorg/slf4j/event/b;)Lz5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly5/b;->makeLoggingEventBuilder(Lorg/slf4j/event/b;)Lz5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ly5/b;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->a()Ly5/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
