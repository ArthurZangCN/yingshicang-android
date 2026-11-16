.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;,
        Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;,
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 13
    .line 14
    new-instance v15, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v16
.end method

.method public final getSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Invalid case"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final isSeeking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final markSeekOperationFinished(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method public final seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 19
    .line 20
    return-void
.end method

.method public final skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
