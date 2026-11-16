.class public final synthetic Landroidx/media3/session/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/m2;->a:I

    iput-object p1, p0, Landroidx/media3/session/m2;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/m2;->c:I

    iput-object p4, p0, Landroidx/media3/session/m2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/m2;->a:I

    iget v1, p0, Landroidx/media3/session/m2;->c:I

    iget-object v2, p0, Landroidx/media3/session/m2;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/m2;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->M0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-static {v3, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->p1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/m2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/m2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowserImplBase;

    iget v2, p0, Landroidx/media3/session/m2;->c:I

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/session/MediaControllerStub;->l(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

    return-void
.end method
