.class public final Lrazerdp/basepopup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/e$a;
    }
.end annotation


# static fields
.field public static volatile c:Landroid/app/Application;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrazerdp/basepopup/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrazerdp/basepopup/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lrazerdp/basepopup/e;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrazerdp/basepopup/e;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 43
    .line 44
    iget-object v0, p1, Lrazerdp/basepopup/l;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p1, Lrazerdp/basepopup/l;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lrazerdp/basepopup/l;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v0, p0, Lrazerdp/basepopup/e;->b:Lrazerdp/basepopup/l;

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method
