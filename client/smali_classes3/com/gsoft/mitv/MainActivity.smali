.class public Lcom/gsoft/mitv/MainActivity;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/anymediacloud/iptv/standard/ForceTV;

.field public b:Lc2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "mitv"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method private native loadLibrary(I)V
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p1, Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/anymediacloud/iptv/standard/ForceTV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gsoft/mitv/MainActivity;->a:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 7
    .line 8
    const/high16 v0, 0x1400000

    .line 9
    .line 10
    const/16 v1, 0x232a

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->start(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/gsoft/mitv/MainActivity;->b:Lc2/a;

    .line 25
    .line 26
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lc2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gsoft/mitv/MainActivity;->b:Lc2/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/gsoft/mitv/MainActivity;->loadLibrary(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gsoft/mitv/MainActivity;->a:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
