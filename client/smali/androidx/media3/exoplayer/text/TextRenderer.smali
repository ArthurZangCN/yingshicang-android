.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/text/TextRenderer$ReplacementState;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x1

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private final cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

.field private final cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private inputStreamEnded:Z

.field private lastRendererPositionUs:J

.field private legacyDecodingEnabled:Z

.field private nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextSubtitleEventIndex:I

.field private nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final output:Landroidx/media3/exoplayer/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private streamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 7
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueDecoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    return-void
.end method

.method private assertLegacyDecodingEnabledIfRequired()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "application/cea-608"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "application/x-mp4-cea-608"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "application/cea-708"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v1

    .line 60
    .line 61
    const-string v1, "application/x-media3-cues"

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/blankj/utilcode/util/h;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private clearOutput()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getCurrentEventTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 44
    .line 45
    iget-wide p1, p1, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 46
    .line 47
    return-wide p1
.end method

.method private getNextEventTime()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private getPresentationTimeUs(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamOffsetUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method private handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TextRenderer"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static hasEventsAfter(Landroidx/media3/extractor/text/Subtitle;J)Z
    .locals 4
    .param p0    # Landroidx/media3/extractor/text/Subtitle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p0, v2, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method private initSubtitleDecoder()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/f2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static isCuesWithTiming(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private readAndDecodeCuesWithTiming(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/CueDecoder;->decode(J[BII)Landroidx/media3/extractor/text/CuesWithTiming;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private releaseSubtitleBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private releaseSubtitleDecoder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 17
    .line 18
    return-void
.end method

.method private renderFromCuesWithTiming(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->readAndDecodeCuesWithTiming(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->getCuesAtTimeUs(J)Lcom/google/common/collect/f2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->getPreviousCueChangeTimeUs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Landroidx/media3/common/text/CueGroup;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/CuesResolver;->discardCuesBeforeTimeUs(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 67
    .line 68
    return-void
.end method

.method private renderFromSubtitles(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move v0, v2

    .line 53
    :goto_1
    cmp-long v4, v4, p1

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, v6, v8

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 110
    .line 111
    cmp-long v6, v6, p1

    .line 112
    .line 113
    if-gtz v6, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 127
    .line 128
    iput-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 129
    .line 130
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->getCurrentEventTimeUs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 151
    .line 152
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 163
    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 168
    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_1
    move-exception p1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_5
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 195
    .line 196
    if-ne p2, v3, :cond_c

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 211
    .line 212
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 216
    .line 217
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/4 v0, -0x4

    .line 222
    if-ne p2, v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 231
    .line 232
    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 236
    .line 237
    iget-object p2, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 238
    .line 239
    if-nez p2, :cond_e

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 243
    .line 244
    iput-wide v6, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 247
    .line 248
    .line 249
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/2addr v0, v3

    .line 256
    and-int/2addr p2, v0

    .line 257
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 258
    .line 259
    :goto_6
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 260
    .line 261
    if-nez p2, :cond_9

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    const/4 p1, -0x3

    .line 275
    if-ne p2, p1, :cond_9

    .line 276
    .line 277
    return-void

    .line 278
    :goto_7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method private replaceSubtitleDecoder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateOutput(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public experimentalSetLegacyDecodingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    return v2

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 49
    .line 50
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/TextRenderer;->hasEventsAfter(Landroidx/media3/extractor/text/Subtitle;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/TextRenderer;->hasEventsAfter(Landroidx/media3/extractor/text/Subtitle;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    :goto_0
    return v1
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromCuesWithTiming(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromSubtitles(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 9
    .line 10
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/w1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/w1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/w1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
