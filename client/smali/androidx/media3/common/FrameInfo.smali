.class public Landroidx/media3/common/FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final offsetToAddUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "format colorInfo must be set"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Lcom/github/tvbox/osc/util/t;->e(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    const-string v2, "format height must be positive, but is: %s"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/github/tvbox/osc/util/t;->e(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 44
    .line 45
    return-void
.end method
