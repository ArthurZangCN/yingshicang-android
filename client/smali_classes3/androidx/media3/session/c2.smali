.class public final synthetic Landroidx/media3/session/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/c2;->a:I

    iput-object p4, p0, Landroidx/media3/session/c2;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/c2;->b:I

    iput p2, p0, Landroidx/media3/session/c2;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/c2;->a:I

    iget v1, p0, Landroidx/media3/session/c2;->c:I

    iget v2, p0, Landroidx/media3/session/c2;->b:I

    iget-object v3, p0, Landroidx/media3/session/c2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-static {v3, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->a(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;IILandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v3, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->D0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
