.class public final synthetic Landroidx/media3/exoplayer/drm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/common/util/concurrent/x;

.field public final synthetic e:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/x;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/s;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Landroidx/media3/exoplayer/drm/s;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/s;->c:[B

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/s;->d:Lcom/google/common/util/concurrent/x;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/s;->e:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/s;->d:Lcom/google/common/util/concurrent/x;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/s;->e:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/s;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v3, p0, Landroidx/media3/exoplayer/drm/s;->b:I

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/s;->c:[B

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/x;Landroidx/media3/common/Format;)V

    return-void
.end method
