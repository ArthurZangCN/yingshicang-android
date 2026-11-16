.class final Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final endTimeUs:J

.field public final layer:I

.field public final marginLeft:F

.field public final marginRight:F

.field public final marginVertical:F

.field public final rawText:Ljava/lang/String;

.field public final startTimeUs:J

.field public final styleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->startTimeUs:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->endTimeUs:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->layer:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->styleName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->rawText:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->marginLeft:F

    .line 15
    .line 16
    iput p9, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->marginRight:F

    .line 17
    .line 18
    iput p10, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->marginVertical:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->startTimeUs:J

    iget-wide v2, p1, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->startTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->layer:I

    iget p1, p1, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->layer:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;->compareTo(Landroidx/media3/extractor/text/ssa/SsaDialogueInfo;)I

    move-result p1

    return p1
.end method
