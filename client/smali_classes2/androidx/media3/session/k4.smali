.class public final synthetic Landroidx/media3/session/k4;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/k4;->a:I

    iput-object p1, p0, Landroidx/media3/session/k4;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/k4;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/k4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/k4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/k4;->a:I

    iget-object v1, p0, Landroidx/media3/session/k4;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/k4;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/k4;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/k4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->a(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->k(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
