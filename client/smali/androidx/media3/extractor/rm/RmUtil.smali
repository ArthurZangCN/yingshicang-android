.class final Landroidx/media3/extractor/rm/RmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SAMPLES_PER_CODEC_FRAME:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p3

    .line 8
    move v3, p5

    .line 9
    move v4, p2

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
