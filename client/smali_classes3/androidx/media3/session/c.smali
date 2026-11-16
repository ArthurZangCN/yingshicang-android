.class public final synthetic Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/c;->a:I

    iput-object p1, p0, Landroidx/media3/session/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/c;->a:I

    iput-object p1, p0, Landroidx/media3/session/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/c;->a:I

    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/c;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaSessionImpl;

    check-cast v3, Lcom/google/common/util/concurrent/x;

    check-cast v2, Landroidx/media3/common/util/Consumer;

    check-cast v1, Lcom/google/common/util/concurrent/t;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->z0(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/t;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaSessionStub;

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    check-cast v1, Landroidx/media3/session/IMediaController;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->Z(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    check-cast v3, Lcom/google/common/util/concurrent/t;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->T(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->k(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v4, Landroidx/media3/session/ConnectedControllersManager;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v3, v1, v2}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
