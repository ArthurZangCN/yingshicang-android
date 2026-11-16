.class public final synthetic Landroidx/media3/session/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/v1;->a:I

    iput-object p1, p0, Landroidx/media3/session/v1;->b:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/v1;->c:F

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/v1;->a:I

    iget v1, p0, Landroidx/media3/session/v1;->c:F

    iget-object v2, p0, Landroidx/media3/session/v1;->b:Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->i1(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->P(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
