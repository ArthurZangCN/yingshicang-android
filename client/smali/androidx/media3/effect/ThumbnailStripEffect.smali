.class final Landroidx/media3/effect/ThumbnailStripEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private currentThumbnailIndex:I

.field final stripHeight:I

.field final stripWidth:I

.field private final timestampsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripWidth:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripHeight:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNextThumbnailIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextTimestampMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/ThumbnailStripEffect;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public getNumberOfThumbnails()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic isNoOp(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/o1;->a(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public onThumbnailDrawn()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public setTimestampsMs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ThumbnailStripEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/ThumbnailStripShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/ThumbnailStripShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V

    return-object v0
.end method
