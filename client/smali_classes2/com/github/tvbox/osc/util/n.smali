.class public final Lcom/github/tvbox/osc/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/util/n$a;
    }
.end annotation


# static fields
.field public static a:Lu1/b;

.field public static final b:Landroidx/media3/ui/DefaultTrackNameProvider;

.field public static c:Lu7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/github/tvbox/osc/util/n;->b:Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lx7/a;Lcom/github/tvbox/osc/util/n$a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lu1/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 11
    .line 12
    iget-object p0, p0, Lx7/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/e2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_7

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    iget v4, v2, Landroidx/media3/common/Tracks$Group;->length:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lcom/github/tvbox/osc/util/n;->b:Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lb8/a;

    .line 51
    .line 52
    invoke-direct {v4}, Lb8/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput v1, v4, Lb8/a;->groupIndex:I

    .line 60
    .line 61
    iput v3, v4, Lb8/a;->index:I

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v4, Lb8/a;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lu1/b;->addAudio(Lb8/a;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v4, v6, :cond_1

    .line 86
    .line 87
    new-instance v4, Lb8/a;

    .line 88
    .line 89
    invoke-direct {v4}, Lb8/a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput v1, v4, Lb8/a;->groupIndex:I

    .line 97
    .line 98
    iput v3, v4, Lb8/a;->index:I

    .line 99
    .line 100
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v4, Lb8/a;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lu1/b;->addVideo(Lb8/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v4, 0x3

    .line 117
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v4, v6, :cond_5

    .line 122
    .line 123
    new-instance v4, Lb8/a;

    .line 124
    .line 125
    invoke-direct {v4}, Lb8/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput v1, v4, Lb8/a;->groupIndex:I

    .line 133
    .line 134
    iput v3, v4, Lb8/a;->index:I

    .line 135
    .line 136
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v4, Lb8/a;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v7, 0x7f11009e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    const-string v5, "simplified"

    .line 170
    .line 171
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    const-string v5, "\u7b80\u4f53\u4e2d\u6587"

    .line 180
    .line 181
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    const-string v5, "traditional"

    .line 184
    .line 185
    iget-object v6, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    const-string v5, "\u7e41\u9ad4\u4e2d\u6587"

    .line 194
    .line 195
    iput-object v5, v4, Lb8/a;->language:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    sget-object v5, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lu1/b;->addSubtitle(Lb8/a;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    sget-object p0, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lcom/github/tvbox/osc/util/n$a;->b(Lu1/b;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/util/n$a;->b(Lu1/b;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
