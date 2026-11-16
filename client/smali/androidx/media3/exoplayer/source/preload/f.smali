.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic c:Lcom/google/common/base/k;

.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/PreloadException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/f;->b:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Lcom/google/common/base/k;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Lcom/google/common/base/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/f;->b:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method
