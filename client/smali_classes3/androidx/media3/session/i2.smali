.class public final synthetic Landroidx/media3/session/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/i2;->a:I

    iput-object p1, p0, Landroidx/media3/session/i2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/i2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/i2;->a:I

    iput-object p1, p0, Landroidx/media3/session/i2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/i2;->b:I

    iput-object p4, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget v2, p0, Landroidx/media3/session/i2;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->a(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 4

    .line 2
    iget v0, p0, Landroidx/media3/session/i2;->a:I

    iget v1, p0, Landroidx/media3/session/i2;->b:I

    iget-object v2, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/i2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/common/Player$PositionInfo;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v3, v2, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-static {v3, v1, v2, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->N(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
