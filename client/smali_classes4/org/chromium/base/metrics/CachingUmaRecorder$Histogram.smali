.class Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_SAMPLE_COUNT:I = 0x100
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mMax:I

.field private final mMin:I

.field private final mName:Ljava/lang/String;

.field private final mNumBuckets:I

.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    .line 11
    .line 12
    iput p5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized addSample(ILjava/lang/String;IIII)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 p2, 0x100

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized flushTo(Lorg/chromium/base/metrics/UmaRecorder;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v2, v0}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    .line 73
    .line 74
    iget v6, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    .line 75
    .line 76
    iget v7, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v1, v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 106
    .line 107
    iget v5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    .line 108
    .line 109
    iget v6, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    .line 110
    .line 111
    iget v7, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v0, v1

    .line 121
    :goto_3
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v0, v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v3, v1

    .line 148
    :goto_4
    invoke-interface {p1, v4, v3}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_5
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return p1

    .line 167
    :goto_6
    monitor-exit p0

    .line 168
    throw p1
.end method
