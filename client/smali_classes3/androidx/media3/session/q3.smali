.class public final synthetic Landroidx/media3/session/q3;
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
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/media3/session/q3;->a:I

    iput-object p1, p0, Landroidx/media3/session/q3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/q3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/q3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/q3;->a:I

    iput-object p1, p0, Landroidx/media3/session/q3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/q3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/q3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/q3;->a:I

    iget-object v1, p0, Landroidx/media3/session/q3;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/q3;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/q3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/media3/session/MediaNotificationManager;

    check-cast v4, Landroidx/media3/session/MediaSession;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-static {v5, v4, v3, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void

    :pswitch_0
    check-cast v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v1, Lcom/google/common/collect/f2;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/google/common/util/concurrent/x;

    invoke-static {v5, v4, v1, v3, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/f2;Ljava/util/List;Lcom/google/common/util/concurrent/x;)V

    return-void

    :pswitch_1
    check-cast v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v5, v4, v1, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->e(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
