.class public final synthetic Landroidx/media3/session/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/h0;->b:Landroid/view/Surface;

    iput p3, p0, Landroidx/media3/session/h0;->c:I

    iput p4, p0, Landroidx/media3/session/h0;->d:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/media3/session/h0;->c:I

    iget v3, p0, Landroidx/media3/session/h0;->d:I

    iget-object v0, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/h0;->b:Landroid/view/Surface;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->I(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
