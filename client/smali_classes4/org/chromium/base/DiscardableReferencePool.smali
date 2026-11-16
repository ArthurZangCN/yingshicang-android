.class public Lorg/chromium/base/DiscardableReferencePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPool:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->access$100(Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public put(Ljava/lang/Object;)Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;-><init>(Ljava/lang/Object;Lorg/chromium/base/DiscardableReferencePool$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public remove(Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;->access$100(Lorg/chromium/base/DiscardableReferencePool$DiscardableReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
