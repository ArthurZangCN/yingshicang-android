.class public final Landroidx/media3/effect/GlTextureFrame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private format:Landroidx/media3/common/Format;

.field private final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private metadata:Landroidx/media3/effect/Frame$Metadata;

.field private presentationTimeUs:J

.field private final releaseTextureCallback:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlTextureInfo;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/effect/GlTextureFrame$Builder$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder$1;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 23
    .line 24
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 25
    .line 26
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/GlTextureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/GlTextureFrame;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/GlTextureFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    .line 2
    .line 3
    return-object p0
.end method
