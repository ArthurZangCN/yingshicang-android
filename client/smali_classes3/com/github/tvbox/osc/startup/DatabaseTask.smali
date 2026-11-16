.class public final Lcom/github/tvbox/osc/startup/DatabaseTask;
.super Lcom/rousetime/android_startup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rousetime/android_startup/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/startup/DatabaseTask;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly0/a;->a:Ly0/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ly0/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly0/a;->a:Ly0/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ly0/a;

    invoke-direct {v1}, Ly0/a;-><init>()V

    sput-object v1, Ly0/a;->a:Ly0/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_2
    const-string v0, "569c4ba4bd"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    const-class p1, Lcom/github/tvbox/osc/startup/DatabaseTask;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lj3/a;->c:Lr3/l;

    .line 2
    .line 3
    invoke-static {}, Lj3/a$c;->a()Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
