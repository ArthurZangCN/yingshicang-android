.class final Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private prepareInternalCalled:Z

.field public prepared:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method private static maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_6

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    .line 22
    .line 23
    aput-boolean v1, v6, v2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    :goto_1
    move v3, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v7, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 82
    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    .line 87
    .line 88
    aput-boolean v6, v4, v2

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return v3
.end method

.method private prepareInternal(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    array-length v2, v4

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 39
    .line 40
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    .line 41
    .line 42
    cmp-long v2, p5, v6

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    aput-boolean v5, p2, v1

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-wide/from16 v6, p5

    .line 78
    .line 79
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streamResetFlags:[Z

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    new-array v2, v2, [Z

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 102
    .line 103
    iget-object v8, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 104
    .line 105
    iget-object v9, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    .line 106
    .line 107
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 108
    .line 109
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    move v9, v5

    .line 117
    :goto_2
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    .line 118
    .line 119
    array-length v11, v10

    .line 120
    if-ge v9, v11, :cond_6

    .line 121
    .line 122
    aget-boolean v10, v10, v9

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    aput-boolean v3, v2, v9

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 132
    .line 133
    array-length v3, v1

    .line 134
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length v1, v2

    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 144
    .line 145
    return-wide v7
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeThrowStreamError()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-array v8, v1, [Z

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    new-array v9, v1, [Z

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, v9

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v8

    .line 15
    move-wide v6, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v10, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 21
    .line 22
    move-object v1, v10

    .line 23
    move-wide v6, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 28
    .line 29
    return-wide p2
.end method
