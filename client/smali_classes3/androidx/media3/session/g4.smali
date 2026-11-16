.class public final synthetic Landroidx/media3/session/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->j(Ljava/lang/RuntimeException;)Lcom/google/common/util/concurrent/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p3}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ProgressReporter;)Lcom/google/common/util/concurrent/t;
    .locals 0
    .param p5    # Landroidx/media3/session/MediaSession$ProgressReporter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/t;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->j(Ljava/lang/RuntimeException;)Lcom/google/common/util/concurrent/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Z)Lcom/google/common/util/concurrent/t;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static k(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/media3/session/f4;

    .line 6
    .line 7
    invoke-direct {p1, p4, p5, p6}, Landroidx/media3/session/f4;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Landroidx/media3/session/MediaSession$Callback;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(IJLjava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/n;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
