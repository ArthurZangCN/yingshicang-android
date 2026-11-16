.class public final synthetic Landroidx/media3/exoplayer/dash/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field public final synthetic b:Landroidx/media3/datasource/DataSource;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/exoplayer/dash/manifest/Representation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/a;->a:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/a;->b:Landroidx/media3/datasource/DataSource;

    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/a;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:Landroidx/media3/exoplayer/dash/manifest/Representation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/offline/a;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/offline/a;->a:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/offline/a;->b:Landroidx/media3/datasource/DataSource;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->b(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/util/RunnableFutureTask;

    move-result-object v0

    return-object v0
.end method
