.class public final synthetic Landroidx/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/audio/m;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lz1/d0;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 17
    .line 18
    iget-object v0, v3, Lz1/d0;->b:Lz1/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/util/concurrent/b0;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Landroid/media/AudioTrack;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Handler;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/util/ListenerSet;

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
