.class public final synthetic Landroidx/media3/effect/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExternalTextureManager;

.field public final synthetic b:Landroidx/media3/effect/ExternalShaderProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/ExternalShaderProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d1;->a:Landroidx/media3/effect/ExternalTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/d1;->b:Landroidx/media3/effect/ExternalShaderProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d1;->a:Landroidx/media3/effect/ExternalTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/d1;->b:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0, v1}, Landroidx/media3/effect/ExternalTextureManager;->f(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/ExternalShaderProgram;)V

    return-void
.end method
