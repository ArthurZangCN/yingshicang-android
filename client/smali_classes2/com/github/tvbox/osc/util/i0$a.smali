.class public final Lcom/github/tvbox/osc/util/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/i0;->a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/SubtitleView;

.field public final synthetic b:Lcom/github/tvbox/osc/util/i0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/SubtitleView;Lcom/github/tvbox/osc/util/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/util/i0$a;->a:Landroidx/media3/ui/SubtitleView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/util/i0$a;->b:Lcom/github/tvbox/osc/util/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/e2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/i0$a;->a:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/util/i0$a;->b:Lcom/github/tvbox/osc/util/i0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/github/tvbox/osc/util/i0;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Ld2/c;->E(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/p;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 67
    .line 68
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_2
    if-nez v4, :cond_5

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "buildUpon(...)"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v6, "Dialogue:"

    .line 93
    .line 94
    invoke-static {v4, v6, v5}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x2

    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/r;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v7, :cond_6

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    const-string v5, "\\N"

    .line 128
    .line 129
    const-string v6, "\n"

    .line 130
    .line 131
    invoke-static {v4, v5, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "<br />"

    .line 136
    .line 137
    invoke-static {v4, v5, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 142
    .line 143
    .line 144
    const v4, -0x800001

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x80000000

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "build(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x4

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method
