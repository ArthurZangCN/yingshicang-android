.class public final synthetic Landroidx/media3/session/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/u;->a:I

    iput-object p2, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Landroidx/media3/session/u;->a:I

    iput-object p1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/u;->a:I

    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->h(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    check-cast v1, Landroidx/media3/session/SessionError;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    check-cast v1, Landroid/app/PendingIntent;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->a1(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->a(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/u;->a:I

    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/MediaItem;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->C0(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->p(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionCommands;

    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->m(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
