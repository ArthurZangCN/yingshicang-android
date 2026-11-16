.class public Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Random;

.field public final k:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;

    invoke-direct {p1, p0}, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;-><init>(Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;)V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->k:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;

    .line 3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;

    invoke-direct {p1, p0}, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;-><init>(Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;)V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->k:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;

    .line 6
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, -0x10000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    int-to-float v4, v3

    .line 20
    int-to-float v1, v1

    .line 21
    iget v5, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 31
    .line 32
    iget v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    int-to-float v1, v1

    .line 42
    iget v5, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    int-to-float v5, v5

    .line 46
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 53
    .line 54
    iget v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->d:Landroid/graphics/RectF;

    .line 61
    .line 62
    mul-int/lit8 v4, v0, 0x2

    .line 63
    .line 64
    int-to-float v5, v4

    .line 65
    int-to-float v1, v1

    .line 66
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 67
    .line 68
    add-int/2addr v4, v6

    .line 69
    int-to-float v4, v4

    .line 70
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 77
    .line 78
    iget v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->e:Landroid/graphics/RectF;

    .line 85
    .line 86
    mul-int/lit8 v4, v0, 0x3

    .line 87
    .line 88
    int-to-float v5, v4

    .line 89
    int-to-float v1, v1

    .line 90
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    int-to-float v4, v4

    .line 94
    iget v6, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->j:Ljava/util/Random;

    .line 101
    .line 102
    iget v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->f:Landroid/graphics/RectF;

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    int-to-float v4, v0

    .line 113
    int-to-float v1, v1

    .line 114
    iget v5, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 115
    .line 116
    add-int/2addr v0, v5

    .line 117
    int-to-float v0, v0

    .line 118
    iget v5, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->c:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->d:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->e:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->f:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->k:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;

    .line 160
    .line 161
    const-wide/16 v0, 0xc8

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->g:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->h:I

    .line 15
    .line 16
    iget p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->g:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x30

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;->i:I

    .line 23
    .line 24
    return-void
.end method
