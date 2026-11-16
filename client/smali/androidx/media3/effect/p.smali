.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultShaderProgram;

.field public final synthetic b:Landroidx/media3/common/GlTextureInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p;->a:Landroidx/media3/effect/DefaultShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/common/GlTextureInfo;

    iput-wide p3, p0, Landroidx/media3/effect/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/common/GlTextureInfo;

    iget-wide v1, p0, Landroidx/media3/effect/p;->c:J

    iget-object v3, p0, Landroidx/media3/effect/p;->a:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugViewShaderProgram;->b(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
