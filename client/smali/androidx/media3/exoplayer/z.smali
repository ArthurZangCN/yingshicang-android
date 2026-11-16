.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/z;->a:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z;->a:I

    iget-wide v1, p0, Landroidx/media3/exoplayer/z;->b:J

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(JLandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D(JLandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
