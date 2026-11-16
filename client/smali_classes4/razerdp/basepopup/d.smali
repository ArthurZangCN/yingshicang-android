.class public final Lrazerdp/basepopup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/e$a;->a:Lrazerdp/basepopup/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrazerdp/basepopup/d;->a:Lrazerdp/basepopup/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrazerdp/basepopup/d;->a:Lrazerdp/basepopup/e;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrazerdp/basepopup/e;->a(Lrazerdp/basepopup/e;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/d;->a:Lrazerdp/basepopup/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrazerdp/basepopup/e;->a(Lrazerdp/basepopup/e;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/d;->a:Lrazerdp/basepopup/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrazerdp/basepopup/e;->a(Lrazerdp/basepopup/e;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
