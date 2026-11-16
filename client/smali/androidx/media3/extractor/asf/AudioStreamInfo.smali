.class final Landroidx/media3/extractor/asf/AudioStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final avgBitrateBps:I

.field final blockAlign:I

.field final channelCount:I

.field final codecExtra:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final dsChunkSize:I

.field final dsPacketSize:I

.field final dsSpan:I

.field final sampleRate:I

.field final streamNumber:I

.field final waveFormatTag:I


# direct methods
.method public constructor <init>(IIIIII[BIII)V
    .locals 0
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->streamNumber:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->waveFormatTag:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->channelCount:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->sampleRate:I

    .line 11
    .line 12
    mul-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    iput p5, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->avgBitrateBps:I

    .line 15
    .line 16
    iput p6, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->blockAlign:I

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->codecExtra:[B

    .line 19
    .line 20
    iput p8, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsSpan:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsPacketSize:I

    .line 23
    .line 24
    iput p10, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsChunkSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public requiresDescrambling()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsSpan:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
