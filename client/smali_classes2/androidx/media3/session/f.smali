.class public final synthetic Landroidx/media3/session/f;
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

    iput v0, p0, Landroidx/media3/session/f;->a:I

    iput-object p1, p0, Landroidx/media3/session/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/f;->a:I

    iput-object p1, p0, Landroidx/media3/session/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/f;->a:I

    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaNotificationManager;

    check-cast v3, Lcom/google/common/util/concurrent/x;

    check-cast v2, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    check-cast v1, Landroidx/media3/session/MediaSession;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/x;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaNotificationManager;

    check-cast v3, Landroidx/media3/session/MediaController;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->b(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/media3/session/ConnectedControllersManager;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v3, v1, v2}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
