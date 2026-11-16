.class final Landroidx/media3/extractor/rm/PassThroughReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/rm/TrackReader;


# instance fields
.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/rm/PassThroughReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/PassThroughReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
