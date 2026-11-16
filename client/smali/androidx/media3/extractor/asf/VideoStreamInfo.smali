.class final Landroidx/media3/extractor/asf/VideoStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final averageBitrate:I

.field final bitsPerSample:I

.field final codecPrivate:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final fourcc:I

.field final frameRate:F

.field final height:I

.field final streamNumber:I

.field final width:I


# direct methods
.method public constructor <init>(IIIII[BFI)V
    .locals 0
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->streamNumber:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->width:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->height:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->fourcc:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->bitsPerSample:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->codecPrivate:[B

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->frameRate:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/asf/VideoStreamInfo;->averageBitrate:I

    .line 19
    .line 20
    return-void
.end method
