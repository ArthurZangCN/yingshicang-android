.class public final synthetic Landroidx/media3/session/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/v2;->a:I

    iput p1, p0, Landroidx/media3/session/v2;->b:I

    iput-object p3, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/v2;->a:I

    iput-object p1, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/v2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/v2;->a:I

    iput p3, p0, Landroidx/media3/session/v2;->b:I

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/v2;->a:I

    iget v2, p0, Landroidx/media3/session/v2;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->D0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/media3/session/v2;->a:I

    iget v1, p0, Landroidx/media3/session/v2;->b:I

    iget-object v2, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->n(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/SessionError;

    invoke-static {v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->k(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Landroidx/media3/session/v2;->b:I

    invoke-static {v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->C(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 7

    .line 4
    iget-object v0, p0, Landroidx/media3/session/v2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    iget v2, p0, Landroidx/media3/session/v2;->a:I

    iget v3, p0, Landroidx/media3/session/v2;->b:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->i0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
