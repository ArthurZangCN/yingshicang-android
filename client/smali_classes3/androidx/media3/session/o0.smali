.class public final synthetic Landroidx/media3/session/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/session/o0;->a:I

    iput-object p1, p0, Landroidx/media3/session/o0;->b:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/o0;->c:I

    iput p3, p0, Landroidx/media3/session/o0;->d:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/o0;->a:I

    iget-object v1, p0, Landroidx/media3/session/o0;->b:Landroidx/media3/session/MediaControllerImplBase;

    iget v2, p0, Landroidx/media3/session/o0;->d:I

    iget v3, p0, Landroidx/media3/session/o0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->z0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->u0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
