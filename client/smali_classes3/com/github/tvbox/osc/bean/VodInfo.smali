.class public Lcom/github/tvbox/osc/bean/VodInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;,
        Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;,
        Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;
    }
.end annotation


# instance fields
.field public actor:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public des:Ljava/lang/String;

.field public director:Ljava/lang/String;

.field public driveUrl:Ljava/lang/String;

.field public dt:Ljava/lang/String;

.field public hasClicked:Z

.field public id:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public last:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public playFlag:Ljava/lang/String;

.field public playIndex:I

.field public playNote:Ljava/lang/String;

.field public playerCfg:Ljava/lang/String;

.field public reverseSort:Z

.field public seriesFlags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;",
            ">;"
        }
    .end annotation
.end field

.field public seriesMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;",
            ">;>;"
        }
    .end annotation
.end field

.field public sourceKey:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public tid:I

.field public type:Ljava/lang/String;

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 17
    .line 18
    return-void
.end method

.method public static buildVodInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getCurPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/r;->a(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public getCurVideo()Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/r;->a(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public reverse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setVideo(Lcom/github/tvbox/osc/bean/Movie$Video;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->last:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->last:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->tid:I

    .line 10
    .line 11
    iput v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->tid:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->type:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->lang:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->area:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 34
    .line 35
    iput v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->year:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->state:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->state:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->note:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->actor:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->director:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;

    .line 135
    .line 136
    new-instance v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 137
    .line 138
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v6, v7, v5}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->flag:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->flag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v1, Lcom/github/tvbox/osc/bean/VodInfo$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/bean/VodInfo$1;-><init>(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VodInfo{last=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->last:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', id=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', tid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->tid:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', type=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', dt=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->dt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', pic=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', lang=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->lang:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', area=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->area:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', year="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->year:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", state=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->state:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', note=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->note:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', actor=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->actor:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', director=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->director:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', seriesFlags="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", seriesMap="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", des=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', playFlag=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', playIndex="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", playNote=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', sourceKey=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', playerCfg=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', reverseSort="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x7d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
