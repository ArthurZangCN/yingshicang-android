.class public final synthetic Landroidx/media3/session/a;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/a;->a:I

    iput-object p2, p0, Landroidx/media3/session/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/a;->a:I

    iput-object p1, p0, Landroidx/media3/session/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/a;->a:I

    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/a;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v5, v4, v3, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->g(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Landroidx/media3/session/ConnectedControllersManager;

    check-cast v4, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v4, v3, v1, v2}, Landroidx/media3/session/ConnectedControllersManager;->b(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
