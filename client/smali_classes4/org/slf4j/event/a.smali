.class public final Lorg/slf4j/event/a;
.super Lorg/slf4j/helpers/c;
.source "SourceFile"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/d;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/g;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/g;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/g;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/event/a;->logger:Lorg/slf4j/helpers/g;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/slf4j/event/a;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/slf4j/event/a;->eventQueue:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->a(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atError()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->b(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atInfo()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->c(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->d(Ly5/b;Lorg/slf4j/event/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic atTrace()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->e(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atWarn()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->f(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/a;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleNormalizedLoggingCall(Lorg/slf4j/event/b;Ly5/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/slf4j/event/d;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/slf4j/event/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput-object p1, p3, Lorg/slf4j/event/d;->a:Lorg/slf4j/event/b;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/slf4j/event/a;->logger:Lorg/slf4j/helpers/g;

    .line 12
    .line 13
    iput-object p1, p3, Lorg/slf4j/event/d;->c:Lorg/slf4j/helpers/g;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p3, Lorg/slf4j/event/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p5, 0x2

    .line 24
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lorg/slf4j/event/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p3, Lorg/slf4j/event/d;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-object p4, p3, Lorg/slf4j/event/d;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/slf4j/event/a;->eventQueue:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->g(Ly5/b;Lorg/slf4j/event/b;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/blankj/utilcode/util/i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
