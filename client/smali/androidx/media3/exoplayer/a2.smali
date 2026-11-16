.class public final synthetic Landroidx/media3/exoplayer/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/a2;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Landroidx/media3/exoplayer/a2;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a2;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget v2, p0, Landroidx/media3/exoplayer/a2;->c:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->k(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->f(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
