.class final Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerListener"
.end annotation


# instance fields
.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final session:Landroidx/media3/session/MediaSession;

.field final synthetic this$0:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->this$0:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/q;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaController;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->this$0:Landroidx/media3/session/MediaNotificationManager;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/session/MediaNotificationManager;->access$000(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x6

    .line 21
    :goto_0
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->c(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->e(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->f(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/q;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/q;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->h(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final synthetic onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->i(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
