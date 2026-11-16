.class public final synthetic Landroidx/media3/session/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/f4;->a:I

    iput-object p2, p0, Landroidx/media3/session/f4;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p3, p0, Landroidx/media3/session/f4;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/f4;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/f4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/f4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/f4;->a:I

    iput-object p1, p0, Landroidx/media3/session/f4;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/f4;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/f4;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/f4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/f4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/f4;->a:I

    iget-object v1, p0, Landroidx/media3/session/f4;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/f4;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v3, p0, Landroidx/media3/session/f4;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/f4;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/f4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v5, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->g(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v4, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast v3, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v2, v5, v1, v4, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
