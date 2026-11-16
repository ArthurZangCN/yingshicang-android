.class public final synthetic Landroidx/media3/exoplayer/source/preload/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/w;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/w;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/w;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/w;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/io/IOException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
