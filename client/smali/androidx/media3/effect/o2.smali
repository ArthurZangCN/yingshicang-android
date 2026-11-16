.class public final synthetic Landroidx/media3/effect/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o2;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-boolean p2, p0, Landroidx/media3/effect/o2;->b:Z

    iput-object p3, p0, Landroidx/media3/effect/o2;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/o2;->b:Z

    iget-object v1, p0, Landroidx/media3/effect/o2;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    iget-object v2, p0, Landroidx/media3/effect/o2;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {v2, v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->c(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
