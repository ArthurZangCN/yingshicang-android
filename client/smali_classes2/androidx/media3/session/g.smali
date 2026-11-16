.class public final synthetic Landroidx/media3/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/g;->a:I

    iput-object p1, p0, Landroidx/media3/session/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/g;->a:I

    iget-object v1, p0, Landroidx/media3/session/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionService;

    check-cast v1, Landroidx/media3/session/MediaNotification$Provider;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionService;->e(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->k(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->j(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/ConnectedControllersManager;->d(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
