.class public final synthetic Landroidx/media3/session/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/h3;->a:I

    iput-object p2, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/h3;->a:I

    iput-object p3, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/h3;->a:I

    check-cast p1, Lcom/google/common/util/concurrent/t;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->N(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V

    return-void
.end method

.method public onNotificationChanged(Landroidx/media3/session/MediaNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/h3;->a:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget v2, p0, Landroidx/media3/session/h3;->a:I

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->e(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/h3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/h3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget v2, p0, Landroidx/media3/session/h3;->a:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
