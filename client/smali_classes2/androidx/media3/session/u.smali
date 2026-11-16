.class public final synthetic Landroidx/media3/session/u;
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

    iput p3, p0, Landroidx/media3/session/u;->a:I

    iput-object p1, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/u;->a:I

    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionStub;->u(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionService;->a(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->D(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->e(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/media3/session/MediaControllerHolder;

    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerHolder;->b(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    return-void

    :pswitch_5
    check-cast v2, Landroidx/media3/session/MediaControllerHolder;

    check-cast v1, Landroidx/media3/session/MediaBrowser;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaBrowser$Builder;->a(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaBrowser;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
