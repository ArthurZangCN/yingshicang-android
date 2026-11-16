.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/RecordHistogram$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/RecordHistogramJni;->get()Lorg/chromium/base/metrics/RecordHistogram$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram$Natives;->getHistogramTotalCountForTesting(Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/RecordHistogramJni;->get()Lorg/chromium/base/metrics/RecordHistogram$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram$Natives;->getHistogramValueCountForTesting(Ljava/lang/String;IJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static recordCount100000Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v4, 0x186a0

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x32

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static recordCount1000Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/16 v5, 0x32

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static recordCount100Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v4, 0x64

    .line 6
    .line 7
    const/16 v5, 0x32

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static recordCountHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v4, 0xf4240

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x32

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static recordCustomCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static recordCustomTimesHistogram(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4}, Lorg/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p5, p6}, Lorg/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    move-object p1, v0

    .line 18
    move-object p2, p0

    .line 19
    move p3, v1

    .line 20
    move p6, p7

    .line 21
    invoke-interface/range {p1 .. p6}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static recordEnumeratedHistogram(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordExactLinearHistogram(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recordExactLinearHistogram(Ljava/lang/String;II)V
    .locals 6

    .line 1
    add-int/lit8 v5, p2, 0x1

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static recordLinearCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static recordLongTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-wide/32 v5, 0x36ee80

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x32

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static recordLongTimesHistogram100(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-wide/32 v5, 0x36ee80

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x64

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static recordMediumTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-wide/32 v5, 0x2bf20

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x32

    .line 5
    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static recordMemoryKBHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v4, 0x7a120

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x32

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static recordPercentageHistogram(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordExactLinearHistogram(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static recordSparseHistogram(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static recordTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-wide/16 v5, 0x2710

    .line 2
    .line 3
    const/16 v7, 0x32

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
