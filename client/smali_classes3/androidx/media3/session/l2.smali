.class public final synthetic Landroidx/media3/session/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l2;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/l2;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/l2;->a:I

    iput p3, p0, Landroidx/media3/session/l2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/l2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget v2, p0, Landroidx/media3/session/l2;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget v3, p0, Landroidx/media3/session/l2;->a:I

    invoke-static {v0, v1, v3, v2, p1}, Landroidx/media3/session/MediaSessionStub;->b(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/l2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget v3, p0, Landroidx/media3/session/l2;->a:I

    iget v4, p0, Landroidx/media3/session/l2;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->W(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
