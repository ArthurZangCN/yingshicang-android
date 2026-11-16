.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    }
.end annotation


# instance fields
.field public final loadInfos:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final schemeDatas:Lcom/google/common/collect/f2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/f2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->loadInfos:Lcom/google/common/collect/f2;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->schemeDatas:Lcom/google/common/collect/f2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V

    return-void
.end method
