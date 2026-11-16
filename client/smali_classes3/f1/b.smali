.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/b;->audio:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/b;->subtitle:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addAudio(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->audio:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSubtitle(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->subtitle:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findChineseSubTitle()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf1/c;

    .line 22
    .line 23
    iput-boolean v1, v3, Lf1/c;->selected:Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf1/c;

    .line 40
    .line 41
    iget-object v3, v3, Lf1/c;->language:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "\u4e2d\u6587"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lf1/c;

    .line 60
    .line 61
    iget-object v3, v3, Lf1/c;->language:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "\u7b80\u4f53"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lf1/c;

    .line 80
    .line 81
    iget-object v3, v3, Lf1/c;->language:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "zh"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lf1/c;

    .line 100
    .line 101
    iget-object v3, v3, Lf1/c;->language:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "chi"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lf1/c;

    .line 120
    .line 121
    iget-object v3, v3, Lf1/c;->language:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "\u7e41\u4f53"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lf1/c;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, Lf1/c;->selected:Z

    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    return v1
.end method

.method public getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b;->audio:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioSelected(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->audio:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf1/b;->getSelected(Ljava/util/List;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelected(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf1/c;

    .line 17
    .line 18
    iget-boolean v2, v1, Lf1/c;->selected:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lf1/c;->index:I

    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public getSubtitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b;->subtitle:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleSelected(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->subtitle:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf1/b;->getSelected(Ljava/util/List;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
