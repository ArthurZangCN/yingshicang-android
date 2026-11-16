.class public abstract Lcom/forcetech/service/PxPService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/forcetech/android/ForceTV;

.field public b:Lc2/a;


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
.method public abstract a()I
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/forcetech/android/ForceTV;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/forcetech/android/ForceTV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/forcetech/service/PxPService;->a:Lcom/forcetech/android/ForceTV;

    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/forcetech/service/PxPService;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x1400000

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/forcetech/android/ForceTV;->start(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object p1, p0, Lcom/forcetech/service/PxPService;->b:Lc2/a;

    .line 27
    .line 28
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/forcetech/service/PxPService;->b:Lc2/a;

    .line 10
    .line 11
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/forcetech/service/PxPService;->a:Lcom/forcetech/android/ForceTV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/forcetech/android/ForceTV;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "\u6682\u4e0d\u652f\u6301pxp mitv\u6e90"

    .line 10
    .line 11
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
