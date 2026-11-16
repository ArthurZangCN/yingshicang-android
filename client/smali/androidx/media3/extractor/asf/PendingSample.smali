.class final Landroidx/media3/extractor/asf/PendingSample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bytesWritten:I

.field data:[B

.field flags:I

.field fragOffset:I

.field timeUs:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/asf/PendingSample;->data:[B

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/asf/PendingSample;->timeUs:J

    .line 15
    .line 16
    iput p4, p0, Landroidx/media3/extractor/asf/PendingSample;->flags:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public appendAt([BII)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/asf/PendingSample;->fragOffset:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int v0, p2, p3

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/asf/PendingSample;->data:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-le v0, v3, :cond_1

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/media3/extractor/asf/PendingSample;->data:[B

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/asf/PendingSample;->data:[B

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/extractor/asf/PendingSample;->bytesWritten:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/asf/PendingSample;->fragOffset:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
