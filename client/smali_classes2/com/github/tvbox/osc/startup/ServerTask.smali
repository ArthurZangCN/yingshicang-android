.class public final Lcom/github/tvbox/osc/startup/ServerTask;
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
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/startup/ServerTask;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whl/quickjs/android/QuickJSLoader;->init()V

    const-class p1, Lcom/github/tvbox/osc/startup/ServerTask;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ln3/a;->c:Lv3/l;

    .line 2
    .line 3
    invoke-static {}, Ln3/a$c;->a()Ln3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln3/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
