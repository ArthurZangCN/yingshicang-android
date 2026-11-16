.class final Landroidx/media3/extractor/asf/ReplicatedData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ABSENT:J = -0x1L


# instance fields
.field final objSize:J

.field final presentationMs:J

.field final timeDelta:J

.field final tsIsPts:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/asf/ReplicatedData;->objSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/asf/ReplicatedData;->presentationMs:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/media3/extractor/asf/ReplicatedData;->tsIsPts:Z

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/media3/extractor/asf/ReplicatedData;->timeDelta:J

    .line 11
    .line 12
    return-void
.end method

.method public static absent()Landroidx/media3/extractor/asf/ReplicatedData;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/extractor/asf/ReplicatedData;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/asf/ReplicatedData;-><init>(JJZJ)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static compressed(I)Landroidx/media3/extractor/asf/ReplicatedData;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/extractor/asf/ReplicatedData;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    int-to-long v6, p0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/asf/ReplicatedData;-><init>(JJZJ)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method
