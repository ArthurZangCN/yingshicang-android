.class public final synthetic Landroidx/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/f0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/PlaybackInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/PlaybackInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
