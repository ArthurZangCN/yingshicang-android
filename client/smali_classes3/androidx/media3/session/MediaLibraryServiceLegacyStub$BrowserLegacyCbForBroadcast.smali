.class final Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BrowserLegacyCbForBroadcast"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaLibraryServiceLegacyStub$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->a(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->b(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->c(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->d(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->f(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->g(Landroidx/media3/session/MediaSession$ControllerCb;IIZ)V

    return-void
.end method

.method public final synthetic onDisconnected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/h4;->h(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public final synthetic onError(ILandroidx/media3/session/SessionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->i(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->j(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->k(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public final synthetic onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->l(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->m(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->n(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/h4;->o(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(IZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->p(Landroidx/media3/session/MediaSession$ControllerCb;IZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->q(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->r(Landroidx/media3/session/MediaSession$ControllerCb;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->s(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public final synthetic onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->t(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final synthetic onPlayerError(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->u(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/h4;->v(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->w(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/h4;->x(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/h4;->y(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->z(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->B(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->C(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public final synthetic onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->D(Landroidx/media3/session/MediaSession$ControllerCb;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final synthetic onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->E(Landroidx/media3/session/MediaSession$ControllerCb;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->F(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->G(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->H(Landroidx/media3/session/MediaSession$ControllerCb;III)V

    return-void
.end method

.method public final synthetic onTimelineChanged(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->I(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->J(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->K(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->L(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->M(Landroidx/media3/session/MediaSession$ControllerCb;IF)V

    return-void
.end method

.method public final synthetic sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->N(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic sendCustomCommandProgressUpdate(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/h4;->O(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic setCustomLayout(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->P(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic setMediaButtonPreferences(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->Q(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/util/List;)V

    return-void
.end method
