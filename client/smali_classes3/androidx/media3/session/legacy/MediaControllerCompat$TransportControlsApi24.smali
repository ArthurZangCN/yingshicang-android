.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi24;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsApi24"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->p(Landroid/media/session/MediaController$TransportControls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->s(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c;->p(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/b;->t(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
