.class public abstract Lorg/chromium/base/supplier/UnownedUserDataSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;
.implements Lorg/chromium/base/UnownedUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "TE;>;",
        "Lorg/chromium/base/lifetime/Destroyable;",
        "Lorg/chromium/base/UnownedUserData;"
    }
.end annotation


# instance fields
.field private final mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

.field private final mUudKey:Lorg/chromium/base/UnownedUserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/UnownedUserDataKey<",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 1
    .param p1    # Lorg/chromium/base/UnownedUserDataKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "+",
            "Lorg/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/lifetime/DestroyChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/lifetime/DestroyChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attach(Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 1
    .param p1    # Lorg/chromium/base/UnownedUserDataHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->attachToHost(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lorg/chromium/base/UnownedUserDataKey;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromAllHosts(Lorg/chromium/base/UnownedUserData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic informOnDetachmentFromHost()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/p;->a(Lorg/chromium/base/UnownedUserData;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onDetachedFromHost(Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/p;->b(Lorg/chromium/base/UnownedUserData;Lorg/chromium/base/UnownedUserDataHost;)V

    return-void
.end method
