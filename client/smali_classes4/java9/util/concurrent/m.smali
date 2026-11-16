.class public Ljava9/util/concurrent/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava9/util/concurrent/j;

.field public final b:Ljava9/util/concurrent/j$f;


# direct methods
.method public constructor <init>(Ljava9/util/concurrent/j;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Ljava9/util/concurrent/o;->e(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    .line 3
    iput-object p1, p0, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 4
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/j;->r(Ljava9/util/concurrent/m;)Ljava9/util/concurrent/j$f;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    return-void
.end method

.method public constructor <init>(Ljava9/util/concurrent/j;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 1

    .line 5
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {p0, p4}, Ljava9/util/concurrent/o;->f(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V

    .line 8
    invoke-static {p0}, Ljava9/util/concurrent/o;->a(Ljava/lang/Thread;)V

    .line 9
    iput-object p1, p0, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 10
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/j;->r(Ljava9/util/concurrent/m;)Ljava9/util/concurrent/j$f;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/m;->a:Ljava9/util/concurrent/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/m;->b:Ljava9/util/concurrent/j$f;

    .line 4
    .line 5
    iget-object v2, v1, Ljava9/util/concurrent/j$f;->h:[Ljava9/util/concurrent/l;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava9/util/concurrent/j;->s(Ljava9/util/concurrent/j$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava9/util/concurrent/j;->g(Ljava9/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    return-void
.end method
