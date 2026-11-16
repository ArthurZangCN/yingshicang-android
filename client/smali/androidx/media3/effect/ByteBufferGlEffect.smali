.class public Landroidx/media3/effect/ByteBufferGlEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ByteBufferGlEffect$Processor;,
        Landroidx/media3/effect/ByteBufferGlEffect$Image;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/GlEffect;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PENDING_PIXEL_BUFFER_QUEUE_SIZE:I = 0x1

.field private static final DEFAULT_QUEUE_SIZE:I = 0x6


# instance fields
.field private final processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ByteBufferGlEffect$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferGlEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 5
    .line 6
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
    .locals 3

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    const-string v0, "HDR support not yet implemented."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/effect/ByteBufferConcurrentEffect;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferGlEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect;-><init>(ILandroidx/media3/effect/ByteBufferGlEffect$Processor;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p1, p2, v1, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;-><init>(ZILandroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
