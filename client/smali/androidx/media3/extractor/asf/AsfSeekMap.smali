.class final Landroidx/media3/extractor/asf/AsfSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private final durationUs:J

.field private final firstPacketPosition:J

.field private final packetCount:J

.field private final packetSize:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->durationUs:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->firstPacketPosition:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetSize:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetCount:J

    .line 11
    .line 12
    return-void
.end method

.method private makeSeekPoint(J)Landroidx/media3/extractor/SeekPoint;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->firstPacketPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetSize:J

    .line 4
    .line 5
    mul-long/2addr v2, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    long-to-double p1, p1

    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetCount:J

    .line 9
    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->durationUs:J

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    mul-double/2addr p1, v0

    .line 16
    double-to-long p1, p1

    .line 17
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->durationUs:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-double p1, p1

    .line 25
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->durationUs:J

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    div-double/2addr p1, v0

    .line 29
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetCount:J

    .line 30
    .line 31
    long-to-double v4, v0

    .line 32
    mul-double/2addr p1, v4

    .line 33
    double-to-long p1, p1

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/asf/AsfSeekMap;->makeSeekPoint(J)Landroidx/media3/extractor/SeekPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-long/2addr p1, v4

    .line 50
    iget-wide v1, p0, Landroidx/media3/extractor/asf/AsfSeekMap;->packetCount:J

    .line 51
    .line 52
    cmp-long v1, p1, v1

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/asf/AsfSeekMap;->makeSeekPoint(J)Landroidx/media3/extractor/SeekPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v0, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 73
    .line 74
    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final synthetic isEstimated()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/e;->a(Landroidx/media3/extractor/SeekMap;)Z

    move-result v0

    return v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
