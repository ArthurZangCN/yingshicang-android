.class public final synthetic Landroidx/media3/exoplayer/source/preload/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/u;->b:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/u;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/u;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/u;->c:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    return-void
.end method
