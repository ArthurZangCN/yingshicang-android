.class public final synthetic Landroidx/media3/session/m4;
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

    iput p3, p0, Landroidx/media3/session/m4;->a:I

    iput-object p1, p0, Landroidx/media3/session/m4;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/m4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/m4;->a:I

    iget-object v1, p0, Landroidx/media3/session/m4;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/m4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionService;

    check-cast v1, Landroidx/media3/session/MediaSession;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionService;->d(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/common/util/concurrent/x;

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->k(Lcom/google/common/util/concurrent/x;Landroid/os/ResultReceiver;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Lcom/google/common/util/concurrent/b0;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionImpl;->o(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/common/util/concurrent/x;

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->i(Lcom/google/common/util/concurrent/x;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
