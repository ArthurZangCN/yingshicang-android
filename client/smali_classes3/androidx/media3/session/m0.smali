.class public final synthetic Landroidx/media3/session/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/m0;->a:I

    iput-object p3, p0, Landroidx/media3/session/m0;->b:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/m0;->a:I

    iget-object v1, p0, Landroidx/media3/session/m0;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/session/m0;->b:Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->n1(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->J0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
