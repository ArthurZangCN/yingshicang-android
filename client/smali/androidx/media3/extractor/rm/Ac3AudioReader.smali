.class final Landroidx/media3/extractor/rm/Ac3AudioReader;
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
    iput-object p1, p0, Landroidx/media3/extractor/rm/Ac3AudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v2, p2, -0x2

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    aget-byte v5, v0, v4

    .line 19
    .line 20
    aput-byte v5, v0, v1

    .line 21
    .line 22
    aput-byte v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Landroidx/media3/extractor/rm/Ac3AudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-wide v6, p3

    .line 32
    move v8, p5

    .line 33
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
