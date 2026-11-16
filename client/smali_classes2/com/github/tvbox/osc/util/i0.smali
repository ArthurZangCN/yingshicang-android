.class public final Lcom/github/tvbox/osc/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V
    .locals 8
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    const-string v0, "abstractPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitleView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3cf5c28f    # 0.03f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/ui/CaptionStyleCompat;

    .line 24
    .line 25
    const-string v1, "#E5E5E5"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v6, -0x1000000

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lx7/a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Lx7/a;

    .line 49
    .line 50
    new-instance v0, Lcom/github/tvbox/osc/util/i0$a;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lcom/github/tvbox/osc/util/i0$a;-><init>(Landroidx/media3/ui/SubtitleView;Lcom/github/tvbox/osc/util/i0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lx7/a;->h:Lx7/f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lu1/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lu1/a;

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/exoplayer/analytics/i0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p2, p0, v1}, Landroidx/media3/exoplayer/analytics/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lu1/a;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
