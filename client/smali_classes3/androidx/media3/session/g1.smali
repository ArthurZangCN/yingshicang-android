.class public final synthetic Landroidx/media3/session/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/session/g1;->a:I

    iput-object p1, p0, Landroidx/media3/session/g1;->b:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/g1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/g1;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/g1;->a:I

    iget-object v1, p0, Landroidx/media3/session/g1;->b:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v2, p0, Landroidx/media3/session/g1;->c:Z

    iget-object v3, p0, Landroidx/media3/session/g1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/common/AudioAttributes;

    invoke-static {v1, v3, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->F(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-static {v1, v3, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->O(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->D(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
