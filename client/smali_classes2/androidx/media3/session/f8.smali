.class public final synthetic Landroidx/media3/session/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/f8;->a:I

    iput-object p1, p0, Landroidx/media3/session/f8;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/f8;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/f8;->c:I

    iput p4, p0, Landroidx/media3/session/f8;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/f8;->a:I

    iput-object p1, p0, Landroidx/media3/session/f8;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/f8;->c:I

    iput p3, p0, Landroidx/media3/session/f8;->d:I

    iput-object p4, p0, Landroidx/media3/session/f8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/session/f8;->a:I

    iget-object v1, p0, Landroidx/media3/session/f8;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/f8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v7, p1

    check-cast v7, Landroidx/media3/session/MediaLibrarySessionImpl;

    iget v4, p0, Landroidx/media3/session/f8;->c:I

    iget v5, p0, Landroidx/media3/session/f8;->d:I

    move-object v8, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroidx/media3/session/MediaSessionStub;->k(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v4, p1

    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    iget v1, p0, Landroidx/media3/session/f8;->c:I

    iget v2, p0, Landroidx/media3/session/f8;->d:I

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->b0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/media3/session/f8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/f8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    iget v3, p0, Landroidx/media3/session/f8;->c:I

    iget v4, p0, Landroidx/media3/session/f8;->d:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->I(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
