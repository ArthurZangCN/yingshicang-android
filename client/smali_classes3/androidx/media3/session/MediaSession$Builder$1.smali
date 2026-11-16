.class Landroidx/media3/session/MediaSession$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->a(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/g4;->b(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/g4;->c(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ProgressReporter;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/g4;->d(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ProgressReporter;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/g4;->e(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public final synthetic onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->f(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/g4;->g(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Z)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->h(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Z)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->i(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result p1

    return p1
.end method

.method public final synthetic onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->j(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final synthetic onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/g4;->k(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public final synthetic onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/g4;->l(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/g4;->m(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/g4;->n(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method
