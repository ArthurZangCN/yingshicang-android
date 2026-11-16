.class Lorg/chromium/base/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field private mListEndMarker:I

.field final synthetic this$0:Lorg/chromium/base/ObserverList;


# direct methods
.method private constructor <init>(Lorg/chromium/base/ObserverList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/chromium/base/ObserverList;->access$100(Lorg/chromium/base/ObserverList;)V

    .line 4
    invoke-static {p1}, Lorg/chromium/base/ObserverList;->access$200(Lorg/chromium/base/ObserverList;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/ObserverList;Lorg/chromium/base/ObserverList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/ObserverList$ObserverListIterator;-><init>(Lorg/chromium/base/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$600(Lorg/chromium/base/ObserverList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$300(Lorg/chromium/base/ObserverList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$400(Lorg/chromium/base/ObserverList;)Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->access$500(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lorg/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$300(Lorg/chromium/base/ObserverList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$400(Lorg/chromium/base/ObserverList;)Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 19
    .line 20
    iget v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->access$500(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 40
    .line 41
    iget v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/chromium/base/ObserverList;->access$500(Lorg/chromium/base/ObserverList;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$300(Lorg/chromium/base/ObserverList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$400(Lorg/chromium/base/ObserverList;)Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$100(Lorg/chromium/base/ObserverList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->this$0:Lorg/chromium/base/ObserverList;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/chromium/base/ObserverList;->access$200(Lorg/chromium/base/ObserverList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 36
    .line 37
    iput v0, p0, Lorg/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 38
    .line 39
    return-void
.end method
