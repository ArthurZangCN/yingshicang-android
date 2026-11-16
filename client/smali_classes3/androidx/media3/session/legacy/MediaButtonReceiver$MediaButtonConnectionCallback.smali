.class Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->intent:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaBrowser(Landroidx/media3/session/legacy/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-void
.end method
