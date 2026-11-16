.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$f;,
        Lcom/blankj/utilcode/util/SpanUtils$g;,
        Lcom/blankj/utilcode/util/SpanUtils$b;,
        Lcom/blankj/utilcode/util/SpanUtils$c;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$a;,
        Lcom/blankj/utilcode/util/SpanUtils$e;,
        Lcom/blankj/utilcode/util/SpanUtils$h;,
        Lcom/blankj/utilcode/util/SpanUtils$d;,
        Lcom/blankj/utilcode/util/SpanUtils$i;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/blankj/utilcode/util/SpanUtils$f;

.field public v:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils$f;-><init>(Lcom/blankj/utilcode/util/a0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/blankj/utilcode/util/SpanUtils;->u:Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, v0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/blankj/utilcode/util/SpanUtils;->w:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils;->d()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->w:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->w:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "<img>"

    .line 24
    .line 25
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$c;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:I

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lcom/blankj/utilcode/util/SpanUtils$b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lcom/blankj/utilcode/util/SpanUtils$c;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:I

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$c;

    .line 73
    .line 74
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:I

    .line 75
    .line 76
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:I

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lcom/blankj/utilcode/util/SpanUtils$b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v4, v3, Lcom/blankj/utilcode/util/SpanUtils$c;->d:I

    .line 82
    .line 83
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x2

    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "< >"

    .line 97
    .line 98
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$h;

    .line 108
    .line 109
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->t:I

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lcom/blankj/utilcode/util/SpanUtils$h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->d()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()Lcom/blankj/utilcode/util/SpanUtils$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->v:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->g:I

    .line 16
    .line 17
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->i:I

    .line 20
    .line 21
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:F

    .line 26
    .line 27
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->l:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->m:Z

    .line 31
    .line 32
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->n:I

    .line 33
    .line 34
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->o:F

    .line 35
    .line 36
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:I

    .line 42
    .line 43
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->t:I

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 21
    .line 22
    if-eq v4, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\n"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x21

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->n:I

    .line 59
    .line 60
    if-eq v5, v2, :cond_2

    .line 61
    .line 62
    new-instance v5, Lcom/blankj/utilcode/util/SpanUtils$i;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 73
    .line 74
    const v6, -0x1000001

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 82
    .line 83
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 92
    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 96
    .line 97
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 98
    .line 99
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 108
    .line 109
    if-eq v5, v2, :cond_5

    .line 110
    .line 111
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 112
    .line 113
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 114
    .line 115
    invoke-direct {v5, v7, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->g:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    new-instance v7, Lcom/blankj/utilcode/util/SpanUtils$e;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Lcom/blankj/utilcode/util/SpanUtils$e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->i:I

    .line 138
    .line 139
    if-eq v5, v6, :cond_7

    .line 140
    .line 141
    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$a;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lcom/blankj/utilcode/util/SpanUtils$a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 147
    .line 148
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 152
    .line 153
    if-eq v5, v2, :cond_8

    .line 154
    .line 155
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 156
    .line 157
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 158
    .line 159
    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 163
    .line 164
    invoke-virtual {v0, v5, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:F

    .line 168
    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 176
    .line 177
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:F

    .line 178
    .line 179
    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 183
    .line 184
    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->l:F

    .line 188
    .line 189
    cmpl-float v5, v5, v6

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 194
    .line 195
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->l:F

    .line 196
    .line 197
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 201
    .line 202
    invoke-virtual {v0, v5, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 206
    .line 207
    if-eq v5, v2, :cond_b

    .line 208
    .line 209
    new-instance v2, Lcom/blankj/utilcode/util/SpanUtils$d;

    .line 210
    .line 211
    invoke-direct {v2, v5}, Lcom/blankj/utilcode/util/SpanUtils$d;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->m:Z

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->o:F

    .line 235
    .line 236
    cmpl-float v2, v2, v6

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    new-instance v2, Landroid/text/style/MaskFilterSpan;

    .line 241
    .line 242
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 243
    .line 244
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->o:F

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-direct {v5, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 251
    .line 252
    .line 253
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:F

    .line 259
    .line 260
    cmpl-float v2, v2, v6

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    new-instance v2, Lcom/blankj/utilcode/util/SpanUtils$g;

    .line 265
    .line 266
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:F

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 269
    .line 270
    .line 271
    iput v5, v2, Lcom/blankj/utilcode/util/SpanUtils$g;->a:F

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    iput v5, v2, Lcom/blankj/utilcode/util/SpanUtils$g;->b:F

    .line 275
    .line 276
    iput v5, v2, Lcom/blankj/utilcode/util/SpanUtils$g;->c:F

    .line 277
    .line 278
    iput v3, v2, Lcom/blankj/utilcode/util/SpanUtils$g;->d:I

    .line 279
    .line 280
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
.end method
