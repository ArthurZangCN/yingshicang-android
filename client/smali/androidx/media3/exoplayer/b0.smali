.class public final synthetic Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/b0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/b0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b0;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/b0;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/b0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/MediaItem;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/PlaybackInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
