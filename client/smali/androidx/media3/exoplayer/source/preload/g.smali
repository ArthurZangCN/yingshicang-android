.class public final synthetic Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/g;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
