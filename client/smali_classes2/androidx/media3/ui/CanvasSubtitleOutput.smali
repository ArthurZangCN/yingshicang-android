.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# instance fields
.field private bottomPaddingFraction:F

.field private bottomPosition:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/SubtitlePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 7
    sget-object p1, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPosition:F

    return-void
.end method

.method private static repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p0, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v13, v3, v4

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v12, v2, v3

    .line 39
    .line 40
    if-le v12, v14, :cond_4

    .line 41
    .line 42
    if-gt v13, v15, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sub-int v11, v12, v14

    .line 47
    .line 48
    iget v3, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 49
    .line 50
    iget v4, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v11}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpg-float v3, v16, v3

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v3, 0x0

    .line 67
    move v9, v3

    .line 68
    :goto_0
    if-ge v9, v10, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 75
    .line 76
    iget v4, v3, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 77
    .line 78
    const/high16 v5, -0x80000000

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/media3/ui/CanvasSubtitleOutput;->repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    iget v3, v4, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 88
    .line 89
    iget v5, v4, Landroidx/media3/common/text/Cue;->textSize:F

    .line 90
    .line 91
    invoke-static {v3, v5, v2, v11}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v3, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/media3/ui/SubtitlePainter;

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 104
    .line 105
    iget v8, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 106
    .line 107
    iget v6, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPosition:F

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    move/from16 v9, v17

    .line 116
    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    move v11, v15

    .line 124
    move/from16 v20, v12

    .line 125
    .line 126
    move v12, v14

    .line 127
    move/from16 v21, v13

    .line 128
    .line 129
    move/from16 v22, v14

    .line 130
    .line 131
    move/from16 v14, v20

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v14}, Landroidx/media3/ui/SubtitlePainter;->draw(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFFLandroid/graphics/Canvas;IIII)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v18, 0x1

    .line 137
    .line 138
    move/from16 v10, v17

    .line 139
    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move/from16 v12, v20

    .line 143
    .line 144
    move/from16 v14, v22

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_1
    return-void
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIFF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPosition:F

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 26
    .line 27
    new-instance p3, Landroidx/media3/ui/SubtitlePainter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p3, p4}, Landroidx/media3/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
