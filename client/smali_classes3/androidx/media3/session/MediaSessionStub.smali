.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$SessionTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$Controller2Cb;,
        Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;,
        Landroidx/media3/session/MediaSessionStub$ProgressReporter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x80000000

.field public static final VERSION_INT:I = 0x8


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private nextUniqueTrackGroupIdPrefix:I

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackGroupIdMap:Lcom/google/common/collect/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c2<",
            "Landroidx/media3/common/TrackGroup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/c2;->of()Lcom/google/common/collect/c2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/c2;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$subscribe$76(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$onSurfaceSizeChanged$57(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceVolume$59(ILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$41(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItems$51(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItem$50(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$13(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$search$74(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic M(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$increaseDeviceVolumeWithFlags$62(ILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$42(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$44(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItems$46(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic R(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackSpeed$30(FLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchCustomCommandAsPredefinedCommand$27(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getLibraryRoot$71(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setShuffleModeEnabled$54(ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public static synthetic W(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithResetPosition$34(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$setRating$29(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$decreaseDeviceVolumeWithFlags$64(ILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$connect$17(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$37(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$39(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setVideoSurfaceWithSize$56(Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getChildren$73(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchSessionTaskWithSessionCommand$15(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setTrackSelectionParameters$70(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic d(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVolume$58(FLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v10, Landroidx/media3/session/f6;

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    move-object v4, p0

    .line 47
    move-object v6, p3

    .line 48
    move v8, p2

    .line 49
    move-object v9, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/f6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v10}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 13
    .param p3    # Landroidx/media3/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    move-object v9, p0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 4
    :try_start_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v9, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 7
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v12, Landroidx/media3/session/b6;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 9
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    throw v0
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItem$49(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$40(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItem$45(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$release$18(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public static synthetic g0(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithStartPosition$32(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/k0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
            ">;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/i0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "TT;>;TK;>;",
            "Landroidx/media3/common/util/Consumer<",
            "Lcom/google/common/util/concurrent/t<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/t;

    .line 15
    .line 16
    new-instance p2, Lcom/google/common/util/concurrent/x;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/common/util/concurrent/x;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/session/c;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 33
    .line 34
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItems$52(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/CommandButton;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchCustomCommandAsPredefinedCommand$26(Landroidx/media3/session/CommandButton;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getSearchResult$75(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$increaseDeviceVolume$61(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic l0(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setRepeatMode$53(ILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private static synthetic lambda$addMediaItem$37(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$addMediaItem$38(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemWithIndex$39(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addMediaItemWithIndex$40(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$addMediaItems$41(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addMediaItems$42(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemsWithIndex$43(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addMediaItemsWithIndex$44(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$connect$17(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v1, "Controller "

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v15, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v14, v0}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted()Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v13

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    :try_start_2
    iget-boolean v4, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v3, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 68
    .line 69
    sget-object v4, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/media3/session/MediaSession$ConnectionResult;->accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    iget-object v4, v15, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    const-string v5, "MediaSessionStub"

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " has sent connection request multiple times"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v15, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 108
    .line 109
    iget-object v6, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v4, v6}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v15, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-nez v17, :cond_4

    .line 121
    .line 122
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 123
    .line 124
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerInfo()Landroidx/media3/session/PlayerInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getPlaybackException()Landroidx/media3/common/PlaybackException;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 146
    .line 147
    :goto_0
    move-object v10, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v5, v15, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 150
    .line 151
    iget-object v6, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 152
    .line 153
    invoke-virtual {v5, v0, v4, v6}, Landroidx/media3/session/ConnectedControllersManager;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, Landroidx/media3/session/MediaSessionImpl;->createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 161
    .line 162
    invoke-static {v4}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-virtual {v15, v2}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    new-instance v12, Landroidx/media3/session/ConnectionState;

    .line 179
    .line 180
    iget-object v2, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionActivity:Landroid/app/PendingIntent;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    :goto_2
    move-object v5, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    iget-object v2, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/f2;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    :goto_4
    move-object v6, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCustomLayout()Lcom/google/common/collect/f2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-object v2, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    :goto_6
    move-object v7, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getMediaButtonPreferences()Lcom/google/common/collect/f2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCommandButtonsForMediaItems()Lcom/google/common/collect/f2;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v1, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    :goto_8
    move-object/from16 v21, v1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    const v2, 0x3c241f6c

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    move-object v1, v12

    .line 249
    move-object/from16 v4, p0

    .line 250
    .line 251
    move-object/from16 v22, v12

    .line 252
    .line 253
    move-object/from16 v12, v20

    .line 254
    .line 255
    move-object/from16 v13, v21

    .line 256
    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    :try_start_5
    invoke-direct/range {v1 .. v15}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    :try_start_7
    instance-of v3, v2, Landroidx/media3/session/MediaControllerStub;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/session/ConnectionState;->toBundleInProcess()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_a

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_c

    .line 291
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move-object/from16 v4, v22

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Landroidx/media3/session/ConnectionState;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_a
    invoke-interface {v2, v1, v3}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catch_0
    move-object/from16 v2, p3

    .line 312
    .line 313
    :catch_1
    :goto_b
    if-eqz v16, :cond_c

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    :try_start_8
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    .line 319
    .line 320
    :cond_c
    if-nez v16, :cond_d

    .line 321
    .line 322
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    return-void

    .line 326
    :goto_c
    if-nez v16, :cond_e

    .line 327
    .line 328
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    throw v0
.end method

.method private static synthetic lambda$decreaseDeviceVolume$63(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$decreaseDeviceVolumeWithFlags$64(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$dispatchCustomCommandAsPredefinedCommand$25(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/media3/common/Rating;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$dispatchCustomCommandAsPredefinedCommand$26(Landroidx/media3/session/CommandButton;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$dispatchCustomCommandAsPredefinedCommand$27(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 3

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/CommandButton;->convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Can\'t execute predefined custom command: "

    .line 25
    .line 26
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 42
    .line 43
    const/4 p5, -0x6

    .line 44
    invoke-direct {p2, p5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p2, v1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget p1, p2, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 57
    .line 58
    const p2, 0x9c4a

    .line 59
    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/media3/session/a3;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p1, v1, p3}, Landroidx/media3/session/a3;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p5, p4, p2, p1}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Landroidx/media3/session/CommandButton;->isPlayRequestPlayerAction(Landroidx/media3/common/Player;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget p2, v1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 97
    .line 98
    const/16 p3, 0x1f

    .line 99
    .line 100
    if-ne p2, p3, :cond_5

    .line 101
    .line 102
    iget-object p2, v1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 108
    .line 109
    invoke-direct {p0, p1, p4, p2, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/common/MediaItem;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p3, Landroidx/media3/session/v0;

    .line 114
    .line 115
    const/16 p5, 0x8

    .line 116
    .line 117
    invoke-direct {p3, v1, p5}, Landroidx/media3/session/v0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p0, p1, p4, p2, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :catch_0
    move-exception p5

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Failed to convert predefined custom command: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v0, p2, p5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 154
    .line 155
    const/4 p5, -0x3

    .line 156
    invoke-direct {p2, p5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithSessionCommand$15(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

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
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p5, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 14
    .line 15
    invoke-virtual {p5, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p5}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$flushCommandQueue$69(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getChildren$73(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getItem$72(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLibraryRoot$71(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getSearchResult$75(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroidx/media3/session/d4;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v7}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/t;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/w;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/r3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2, p2, p3}, Landroidx/media3/session/r3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/t;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/n0;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$handleSessionTaskWhenReady$16(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/x;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static synthetic lambda$increaseDeviceVolume$61(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$increaseDeviceVolumeWithFlags$62(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveMediaItem$47(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->moveMediaItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveMediaItems$48(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->moveMediaItems(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCustomCommandWithProgressUpdate$24(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move v3, p5

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$ProgressReporter;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->setFuture(Lcom/google/common/util/concurrent/t;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method private lambda$onSurfaceSizeChanged$57(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->shouldUseLegacySurfaceHandling()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->setFixedSize(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$playForControllerInfo$19(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$13(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/t;

    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 10
    .line 11
    const/4 p5, -0x4

    .line 12
    invoke-direct {p2, p5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/q5;

    .line 39
    .line 40
    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/q5;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 51
    .line 52
    new-instance p4, Landroidx/media3/session/o6;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, p4}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/session/x5;

    .line 64
    .line 65
    invoke-direct {v1, p5, p3, p1, p4}, Landroidx/media3/session/x5;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$18(Landroidx/media3/session/IMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$removeMediaItem$45(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$removeMediaItems$46(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$replaceMediaItem$49(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$replaceMediaItem$50(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v0, p1, p4}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static synthetic lambda$replaceMediaItems$51(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$replaceMediaItems$52(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2, p5}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$search$74(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/LibraryResult;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p2

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v1, "Library operation failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/e2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/e2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p2}, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p3

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p3

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p3

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-string v1, "Session operation failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, -0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p3, -0x1

    .line 39
    :goto_1
    invoke-direct {v0, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object p3, v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 45
    .line 46
    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroidx/media3/session/SessionResult;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/h3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$setAudioAttributes$67(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceMuted$65(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceMutedWithFlags$66(ZILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceVolume$59(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceVolumeWithFlags$60(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMediaItemItemWithResetPositionForControllerInfo$33(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    move-object v0, p2

    .line 38
    move-object v1, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemWithStartPosition$32(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-wide v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithResetPosition$34(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_2
    move-wide v4, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithStartIndex$35(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 7

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    :goto_0
    if-ne p1, p6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v5, p2

    .line 26
    move-object v1, p4

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$setPlayWhenReady$68(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackParameters$31(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackSpeed$30(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaylistMetadata$36(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setRating$29(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRatingWithMediaId$28(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRepeatMode$53(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$54(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setTrackSelectionParameters$70(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$setVideoSurface$55(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->shouldUseLegacySurfaceHandling()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private lambda$setVideoSurfaceWithSize$56(Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->shouldUseLegacySurfaceHandling()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p4, p1}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setVolume$58(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVolume(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$subscribe$76(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$unsubscribe$77(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItem$47(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchCustomCommandAsPredefinedCommand$25(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public static synthetic n(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaylistMetadata$36(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$decreaseDeviceVolume$63(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic o(ZILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceMutedWithFlags$66(ZILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic o0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setAudioAttributes$67(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method

.method public static synthetic p0(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$43(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getItem$72(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$onCustomCommandWithProgressUpdate$24(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Landroidx/media3/session/c6;

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p3

    .line 33
    move v8, p2

    .line 34
    move-object v9, p4

    .line 35
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/c6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic r(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackParameters$31(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemItemWithResetPositionForControllerInfo$33(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItems$48(IIILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic s0(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlayWhenReady$68(ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private static sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Failed to send result to browser "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;>;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/a3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->triggerPlayerInfoUpdate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Failed to send result to controller "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/g2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p0

    return-object p0
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/g2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/g2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/t<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/v0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/v0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/common/MediaItem;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/u1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/u1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroidx/media3/session/h6;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x1f

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceVolumeWithFlags$60(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$flushCommandQueue$69(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method private updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/h2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/h2;->values()Lcom/google/common/collect/d2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/o6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/c2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/c2;->inverse()Lcom/google/common/collect/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/media3/common/TrackGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 59
    .line 60
    iget v3, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 61
    .line 62
    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/f2;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$playForControllerInfo$19(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithStartIndex$35(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setVideoSurface$55(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$38(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setRatingWithMediaId$28(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$unsubscribe$77(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceMuted$65(ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleSessionTaskWhenReady$16(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/t;)V

    return-void
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/z2;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/z2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroidx/media3/session/d5;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p3, v1}, Landroidx/media3/session/d5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/g2;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/g2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroidx/media3/session/c3;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/c3;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "MediaSessionStub"

    .line 40
    .line 41
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v0, Landroidx/media3/session/v0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/v0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/session/h6;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p3, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/session/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f2;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {v0, p4}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 19
    .line 20
    .line 21
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Landroidx/media3/session/z2;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/z2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Landroidx/media3/session/z2;

    .line 30
    .line 31
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/z2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/d5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/d5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 8
    const-string v2, "MediaSessionStub"

    iget-object v3, v1, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 12
    iget-object v7, v4, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v5}, Landroidx/media3/session/SessionUtil;->checkPackageValidity(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring connection from invalid package name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v6, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget v6, v4, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 18
    :goto_0
    :try_start_1
    new-instance v13, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v13, v7, v6, v5}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v13}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v16

    .line 21
    new-instance v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v14, v4, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    iget v15, v4, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    new-instance v3, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    invoke-direct {v3, v0, v15}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;I)V

    iget-object v5, v4, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    iget v4, v4, Landroidx/media3/session/ConnectionRequest;->maxCommandsForMediaItems:I

    if-nez v8, :cond_3

    :goto_1
    move/from16 v20, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v12 .. v20}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    throw v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 25
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_4
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 8
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroidx/media3/session/c;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/g6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/g6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/x4;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/x4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 5
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/f5;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4, p0, p1}, Landroidx/media3/session/f5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/collect/f2;->builder()Lcom/google/common/collect/f2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/common/collect/c2;->builder()Lcom/google/common/collect/c2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/c2;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/c2$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks$Group;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/c2$a;->j()Lcom/google/common/collect/c2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/c2;

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/h2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/h2;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/common/collect/h2;->values()Lcom/google/common/collect/d2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/o6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 122
    .line 123
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/c2;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/f2;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :goto_0
    move-object v4, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p6, Landroidx/media3/session/k6;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p6

    .line 49
    move-object v1, p3

    .line 50
    move v2, p4

    .line 51
    move v3, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/k6;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const p4, 0xc353

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/j6;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0xc354

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Landroidx/media3/session/f0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/f0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0xc350

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :goto_0
    move-object v4, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p6, Landroidx/media3/session/k6;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v0, p6

    .line 49
    move-object v1, p3

    .line 50
    move v2, p4

    .line 51
    move v3, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/k6;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const p4, 0xc356

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/f3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/d2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/d2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/e3;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/e3;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/a6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/a6;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public mute(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/h6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p3, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroidx/media3/session/z5;

    .line 25
    .line 26
    invoke-direct {v0, p5, p3, p4}, Landroidx/media3/session/z5;-><init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/y5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/y5;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/d5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/d5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/f2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v3, v1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 4
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Landroidx/media3/session/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/i6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/i6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/w5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/w5;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/v0;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/v0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Landroidx/media3/session/e2;

    .line 19
    .line 20
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/e2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/k;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/session/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f2;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {v0, p5}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 21
    .line 22
    .line 23
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Landroidx/media3/session/g2;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p5, v1}, Landroidx/media3/session/g2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Landroidx/media3/session/p2;

    .line 32
    .line 33
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/p2;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 p4, 0x14

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "MediaSessionStub"

    .line 52
    .line 53
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/i0;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0xc355

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 45
    .line 46
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/q1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/h6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/w4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/w4;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x5

    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/h6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/i6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/i6;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/q1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/g6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/g6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/d5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/d5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/n6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/n6;-><init>(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/b1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/b1;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l6;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/v4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/v4;-><init>(ZII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 p4, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/d2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/d2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/a5;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/a5;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->setMediaItemItemWithResetPositionForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/common/MediaItem;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/e6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/e6;-><init>(Landroidx/media3/common/MediaItem;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/f3;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 3
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v0, Landroidx/media3/session/u1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, p3, p4}, Landroidx/media3/session/u1;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/media3/session/h6;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Landroidx/media3/session/h6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x14

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "MediaSessionStub"

    .line 47
    .line 48
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/i;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/session/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Landroidx/media3/session/n6;

    .line 26
    .line 27
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/n6;-><init>(Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/media3/session/q1;

    .line 31
    .line 32
    invoke-direct {p3, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 p4, 0x14

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionStub"

    .line 51
    .line 52
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l6;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/c5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/c5;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/m6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/m6;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/l0;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/l0;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/z2;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/z2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x9c4a

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MediaSessionStub"

    .line 29
    .line 30
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/u;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/u;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/media3/session/d6;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroidx/media3/session/d6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/z4;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/z4;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/f2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/e0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0, p3}, Landroidx/media3/session/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4, p5, p3}, Landroidx/media3/session/l2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/session/m6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/m6;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/q1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/e0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0xc351

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 45
    .line 46
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public unmute(Landroidx/media3/session/IMediaController;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/d5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/d5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/media3/session/IMediaController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/j6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0xc352

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
