.class public final Landroidx/media3/effect/FrameCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x8L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/effect/FrameCache;->capacity:I

    .line 17
    .line 18
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

.method public final synthetic isNoOp(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/o1;->a(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/FrameCacheGlShaderProgram;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/FrameCache;->capacity:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
