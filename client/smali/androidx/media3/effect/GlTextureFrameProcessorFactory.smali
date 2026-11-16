.class final Landroidx/media3/effect/GlTextureFrameProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    return-void
.end method

.method private buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/e2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/e2$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/common/collect/e2$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/effect/GlEffect;

    .line 31
    .line 32
    instance-of v4, v3, Landroidx/media3/effect/GlMatrixTransformation;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/effect/GlMatrixTransformation;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v4, v3, Landroidx/media3/effect/RgbMatrix;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Landroidx/media3/effect/RgbMatrix;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {p1, v4, v5, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/common/collect/e2$a;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/common/collect/e2$a;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v3, p1, p3}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-static {p1, p2, v1, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method


# virtual methods
.method public buildBitmapToGlTextureFrameProcessor(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Landroid/content/Context;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/e2;->iterator()Lcom/google/common/collect/o6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/effect/GlShaderProgram;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->create(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2
.end method

.method public buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;-><init>(Landroid/content/Context;ZLcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
