.class Landroidx/media3/session/MediaLibrarySessionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaLibrarySessionImpl;->getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/m<",
        "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaLibrarySessionImpl;

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic val$settableFuture:Lcom/google/common/util/concurrent/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->this$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$settableFuture:Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$settableFuture:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed fetching recent media item at boot time: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MediaSessionImpl"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 2

    .line 2
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$settableFuture:Lcom/google/common/util/concurrent/x;

    const/4 v0, -0x2

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-static {v0, v1}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    iget-object v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f2;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$settableFuture:Lcom/google/common/util/concurrent/x;

    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/f2;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
