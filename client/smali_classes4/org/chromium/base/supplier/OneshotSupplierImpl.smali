.class public Lorg/chromium/base/supplier/OneshotSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/supplier/OneshotSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/OneshotSupplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/Promise;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final synthetic hasValue()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/supplier/a;->a(Lorg/chromium/base/supplier/Supplier;)Z

    move-result v0

    return v0
.end method

.method public onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/base/supplier/OneshotSupplierImpl;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
