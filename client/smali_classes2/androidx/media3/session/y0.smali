.class public final synthetic Landroidx/media3/session/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/y0;->a:I

    iput-object p1, p0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/session/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->C0(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/y0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->q(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/media3/session/y0;->a:I

    iget-object v1, p0, Landroidx/media3/session/y0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/y0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->E(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
