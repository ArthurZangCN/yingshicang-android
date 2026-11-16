.class public final synthetic Landroidx/media3/exoplayer/n1;
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

    iput p2, p0, Landroidx/media3/exoplayer/n1;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/n1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n1;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/n1;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/n1;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/n1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->j(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/MediaPeriodQueue;

    check-cast v2, Lcom/google/common/collect/e2$a;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/e2$a;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
