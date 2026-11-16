.class public Lorg/chromium/base/ObserverList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ObserverList$ObserverListIterator;,
        Lorg/chromium/base/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCount:I

.field private mEnableThreadAsserts:Z

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field public final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 13
    .line 14
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/base/ObserverList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/ObserverList;->incrementIterationDepth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/base/ObserverList;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/ObserverList;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/ObserverList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/base/ObserverList;)Lorg/chromium/base/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/base/ObserverList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private compact()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/chromium/base/ObserverList;->compact()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private incrementIterationDepth()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 12
    .line 13
    iget v1, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Lorg/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v0

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    iput-boolean v2, p0, Lorg/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 38
    .line 39
    :goto_1
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public disableThreadAsserts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/base/ObserverList$ObserverListIterator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/chromium/base/ObserverList$ObserverListIterator;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/base/ObserverList$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget v0, p0, Lorg/chromium/base/ObserverList;->mIterationDepth:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput-boolean v1, p0, Lorg/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 47
    .line 48
    return v1
.end method

.method public rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/base/ObserverList$ObserverListIterator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/chromium/base/ObserverList$ObserverListIterator;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/base/ObserverList$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/base/ObserverList;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/chromium/base/ObserverList;->mCount:I

    .line 11
    .line 12
    return v0
.end method
