.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackAwareSeekMap;
.implements Landroidx/media3/extractor/ChunkIndexProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatroskaSeekMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;
    }
.end annotation


# instance fields
.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final durationUs:J

.field private final perTrackCues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final primarySeekTrackNumber:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 15
    .line 16
    return-void
.end method

.method private static buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)",
            "Landroidx/media3/extractor/ChunkIndex;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    new-array v3, v1, [J

    .line 26
    .line 27
    new-array v4, v1, [J

    .line 28
    .line 29
    new-array v5, v1, [J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 40
    .line 41
    invoke-static {v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    aput-wide v9, v5, v7

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    aput-wide v8, v3, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 57
    .line 58
    if-ge v6, v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v0, v6, 0x1

    .line 61
    .line 62
    aget-wide v7, v3, v0

    .line 63
    .line 64
    aget-wide v9, v3, v6

    .line 65
    .line 66
    sub-long/2addr v7, v9

    .line 67
    long-to-int v7, v7

    .line 68
    aput v7, v2, v6

    .line 69
    .line 70
    aget-wide v7, v5, v0

    .line 71
    .line 72
    aget-wide v9, v5, v6

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    aput-wide v7, v4, v6

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v0

    .line 80
    :goto_2
    if-lez v1, :cond_3

    .line 81
    .line 82
    aget-wide v6, v5, v1

    .line 83
    .line 84
    cmp-long v6, v6, p1

    .line 85
    .line 86
    if-ltz v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-long v6, p4, p6

    .line 92
    .line 93
    aget-wide v8, v3, v1

    .line 94
    .line 95
    sub-long/2addr v6, v8

    .line 96
    long-to-int v6, v6

    .line 97
    aput v6, v2, v1

    .line 98
    .line 99
    aget-wide v6, v5, v1

    .line 100
    .line 101
    sub-long v6, p1, v6

    .line 102
    .line 103
    aput-wide v6, v4, v1

    .line 104
    .line 105
    if-ge v1, v0, :cond_4

    .line 106
    .line 107
    const-string v0, "MatroskaExtractor"

    .line 108
    .line 109
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration."

    .line 110
    .line 111
    invoke-static {v0, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    new-instance v0, Landroidx/media3/extractor/ChunkIndex;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method


# virtual methods
.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ChunkIndex;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    if-eq p3, v1, :cond_1

    .line 6
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p3

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p3, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_4

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 11
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-static {v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v4

    invoke-static {v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 12
    invoke-static {v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    add-int/2addr p3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 14
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 15
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v3, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    .line 17
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 18
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance p3, Landroidx/media3/extractor/SeekPoint;

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, p3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    .line 19
    :cond_5
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

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

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->isSeekable(I)Z

    move-result v0

    return v0
.end method

.method public isSeekable(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
