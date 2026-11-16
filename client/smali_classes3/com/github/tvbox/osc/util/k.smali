.class public final Lcom/github/tvbox/osc/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/util/k$a;
    }
.end annotation


# static fields
.field public static a:Lf1/b;

.field public static final b:Landroidx/media3/ui/DefaultTrackNameProvider;

.field public static c:Lf6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

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
    sput-object v0, Lcom/github/tvbox/osc/util/k;->b:Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lh6/a;Lf1/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lf1/c;->selected:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh6/a;->v()Landroidx/media3/common/Tracks;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/f2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p1, Lf1/c;->groupIndex:I

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget p1, p1, Lf1/c;->index:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lh6/a;->w()Landroidx/media3/common/TrackSelectionParameters;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lh6/a;->x(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lh6/a;->w()Landroidx/media3/common/TrackSelectionParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh6/a;->v()Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/f2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget p1, p1, Lf1/c;->groupIndex:I

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, p1, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lh6/a;->x(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static b(Lh6/a;Lcom/github/tvbox/osc/util/k$a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lf1/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 11
    .line 12
    iget-object p0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/f2;

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
    if-ge v1, v2, :cond_6

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
    if-ge v3, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lcom/github/tvbox/osc/util/k;->b:Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lf1/c;

    .line 51
    .line 52
    invoke-direct {v4}, Lf1/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput v1, v4, Lf1/c;->groupIndex:I

    .line 60
    .line 61
    iput v3, v4, Lf1/c;->index:I

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v4, Lf1/c;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lf1/c;->language:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lf1/b;->addAudio(Lf1/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v4, 0x3

    .line 80
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    new-instance v4, Lf1/c;

    .line 87
    .line 88
    invoke-direct {v4}, Lf1/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput v1, v4, Lf1/c;->groupIndex:I

    .line 96
    .line 97
    iput v3, v4, Lf1/c;->index:I

    .line 98
    .line 99
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v4, Lf1/c;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroidx/media3/ui/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lf1/c;->language:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v7, 0x7f110094

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v4, Lf1/c;->language:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    const-string v5, "simplified"

    .line 133
    .line 134
    iget-object v7, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    const-string v5, "\u7b80\u4f53\u4e2d\u6587"

    .line 143
    .line 144
    iput-object v5, v4, Lf1/c;->language:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    const-string v5, "traditional"

    .line 147
    .line 148
    iget-object v6, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const-string v5, "\u7e41\u9ad4\u4e2d\u6587"

    .line 157
    .line 158
    iput-object v5, v4, Lf1/c;->language:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    sget-object v5, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lf1/b;->addSubtitle(Lf1/c;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    sget-object p0, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lcom/github/tvbox/osc/util/k$a;->b(Lf1/b;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/util/k$a;->b(Lf1/b;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
