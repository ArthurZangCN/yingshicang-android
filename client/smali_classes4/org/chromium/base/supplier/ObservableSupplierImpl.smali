.class public Lorg/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sIgnoreThreadChecksForTesting:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->lambda$addObserver$0(Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$addObserver$0(Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/chromium/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static setIgnoreThreadChecksForTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->sIgnoreThreadChecksForTesting:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/util/k;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3, v0, p1}, Landroidx/media3/common/util/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic hasValue()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/supplier/a;->a(Lorg/chromium/base/supplier/Supplier;)Z

    move-result v0

    return v0
.end method

.method public removeObserver(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/base/Callback;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
