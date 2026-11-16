.class public Lorg/chromium/base/supplier/OneShotCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mCallbackWrapper:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mWeakSupplier:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/supplier/ObservableSupplier;Lorg/chromium/base/Callback;)V
    .locals 2
    .param p1    # Lorg/chromium/base/supplier/ObservableSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/base/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "TE;>;",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lorg/chromium/base/supplier/OneShotCallback;Lorg/chromium/base/supplier/OneShotCallback$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/chromium/base/supplier/ObservableSupplier;->addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    return-object p0
.end method
