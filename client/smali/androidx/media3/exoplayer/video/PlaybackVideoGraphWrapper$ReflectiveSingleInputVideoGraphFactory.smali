.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveSingleInputVideoGraphFactory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :try_start_1
    iget-object v3, v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 23
    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/media3/common/VideoGraph$Factory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-wide/from16 v9, p6

    .line 41
    .line 42
    move/from16 v11, p8

    .line 43
    .line 44
    invoke-interface/range {v3 .. v11}, Landroidx/media3/common/VideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public supportsMultipleInputs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
