.class final Landroidx/media3/extractor/rm/AudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final channels:I

.field final codecExtraData:[B

.field final codecFourCC:Ljava/lang/String;

.field final flavor:I

.field final frameSize:I

.field final sampleRate:I

.field final subPacketH:I

.field final subPacketSize:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/rm/AudioHeader;->flavor:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/rm/AudioHeader;->subPacketH:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/rm/AudioHeader;->frameSize:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/rm/AudioHeader;->subPacketSize:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/rm/AudioHeader;->sampleRate:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/rm/AudioHeader;->channels:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/extractor/rm/AudioHeader;->codecExtraData:[B

    .line 19
    .line 20
    return-void
.end method
