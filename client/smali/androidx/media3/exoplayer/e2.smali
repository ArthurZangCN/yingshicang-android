.class public final synthetic Landroidx/media3/exoplayer/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/e2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->b:Z

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->a(Landroidx/media3/exoplayer/StreamVolumeManager;ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
