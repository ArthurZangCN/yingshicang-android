.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/a0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
