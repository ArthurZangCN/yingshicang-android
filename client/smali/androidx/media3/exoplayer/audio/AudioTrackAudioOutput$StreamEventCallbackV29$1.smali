.class Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field final synthetic val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroidx/constraintlayout/core/state/d;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p2, v0}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/state/f;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/state/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
