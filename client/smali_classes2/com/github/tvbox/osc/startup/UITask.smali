.class public final Lcom/github/tvbox/osc/startup/UITask;
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
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/startup/UITask;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->beginBuilder()Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object p1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object p1

    new-instance v0, Lm1/b;

    invoke-direct {v0}, Lm1/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->commit()V

    .line 3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lme/jessyan/autosize/AutoSizeConfig;->setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/jessyan/autosize/unit/UnitsManager;->setSupportDP(Z)Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lme/jessyan/autosize/unit/UnitsManager;->setSupportSP(Z)Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->MM:Lme/jessyan/autosize/unit/Subunits;

    .line 5
    invoke-virtual {p1, v0}, Lme/jessyan/autosize/unit/UnitsManager;->setSupportSubunits(Lme/jessyan/autosize/unit/Subunits;)Lme/jessyan/autosize/unit/UnitsManager;

    .line 6
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object p1

    .line 7
    sget-object v0, Lt2/m;->c:Lu2/d;

    .line 8
    sget-object v1, Lt2/m;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lt2/m;->b:Lu2/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sput-object p1, Lt2/m;->a:Landroid/app/Application;

    .line 10
    invoke-static {}, Lt2/a;->a()Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    new-instance p1, Lt2/l;

    invoke-direct {p1}, Lt2/l;-><init>()V

    .line 13
    sput-object p1, Lt2/m;->b:Lu2/c;

    .line 14
    sget-object v1, Lt2/m;->a:Landroid/app/Application;

    .line 15
    iput-object v1, p1, Lt2/l;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lv2/a;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :cond_1
    sput-object v0, Lt2/m;->c:Lu2/d;

    .line 19
    :goto_0
    new-instance p1, Lv2/b;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object p1, Lt2/m;->c:Lu2/d;

    .line 22
    const-class p1, Lcom/github/tvbox/osc/startup/UITask;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object p1

    .line 23
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
