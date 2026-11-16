.class public final synthetic Landroidx/media3/session/c0;
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

    iput p3, p0, Landroidx/media3/session/c0;->a:I

    iput-object p1, p0, Landroidx/media3/session/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/c0;->a:I

    iget-object v1, p0, Landroidx/media3/session/c0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/util/Consumer;

    check-cast v1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaBrowser;->b(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroidx/media3/session/IMediaController;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionStub;->g(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub;

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->l(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->r(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->a(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/common/util/concurrent/b0;

    check-cast v1, Lcom/google/common/util/concurrent/x;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->j(Lcom/google/common/util/concurrent/b0;Lcom/google/common/util/concurrent/x;)V

    return-void

    :pswitch_6
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    check-cast v1, Landroidx/media3/session/MediaControllerStub$ControllerTask;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerStub;->b(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->y(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    return-void

    :pswitch_8
    check-cast v2, Landroidx/media3/session/MediaControllerHolder;

    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaController$Builder;->a(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
