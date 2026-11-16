.class public Lcom/tvbus/engine/TVService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/tvbus/engine/TVCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tvbus/engine/TVCore$a;->a:Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tvbus/engine/TVService;->a:Lcom/tvbus/engine/TVCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tvbus/engine/TVService;->a:Lcom/tvbus/engine/TVCore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tvbus/engine/TVService;->a:Lcom/tvbus/engine/TVCore;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tvbus/engine/TVService;->a:Lcom/tvbus/engine/TVCore;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v2, Landroidx/core/content/res/a;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, p0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tvbus/engine/TVService;->a:Lcom/tvbus/engine/TVCore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
