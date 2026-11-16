.class public final synthetic Landroidx/media3/session/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/n5;->a:I

    iput-object p1, p0, Landroidx/media3/session/n5;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/n5;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/n5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/n5;->a:I

    iget-object v1, p0, Landroidx/media3/session/n5;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/n5;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/n5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    check-cast v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->a(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
