.class public final Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private extractor:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractorInput:Landroidx/media3/extractor/ExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->lambda$init$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/common/collect/f2;->builderWithExpectedSize(I)Lcom/google/common/collect/f2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p6, p7, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    move v1, v0

    .line 40
    :goto_0
    if-ge v1, p6, :cond_7

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Lcom/google/common/collect/d2$a;->h(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v2, v2, p4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v2, p7

    .line 81
    :goto_2
    invoke-static {v2}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, p4

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move p7, v0

    .line 102
    :cond_6
    :goto_4
    invoke-static {p7}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v2, v2, p4

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_6
    iget-object p4, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 126
    .line 127
    if-eqz p4, :cond_8

    .line 128
    .line 129
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 130
    .line 131
    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 136
    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p6, "None of the available extractors ("

    .line 140
    .line 141
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p6, Lcom/google/common/base/g;

    .line 145
    .line 146
    const-string p7, ", "

    .line 147
    .line 148
    invoke-direct {p6, p7}, Lcom/google/common/base/g;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/common/collect/f2;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p7, Landroidx/media3/common/l;

    .line 156
    .line 157
    const/4 p8, 0x3

    .line 158
    invoke-direct {p7, p8}, Landroidx/media3/common/l;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p7}, Lcom/google/common/collect/j3;->d(Ljava/util/List;Lcom/google/common/base/e;)Ljava/util/AbstractList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p6, p1}, Lcom/google/common/base/g;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ") could read the stream."

    .line 173
    .line 174
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    throw p4
.end method

.method public read(Landroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 12
    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
