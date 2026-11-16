.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
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
    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
