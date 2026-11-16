.class public Lcom/github/tvbox/osc/bean/Movie$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln0/a;


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
    value = "video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/bean/Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "action"
    .end annotation
.end field

.field public actor:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "actor"
    .end annotation
.end field

.field public area:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "area"
    .end annotation
.end field

.field public des:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "des"
    .end annotation
.end field

.field public director:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "director"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "id"
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "lang"
    .end annotation
.end field

.field public last:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "last"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "name"
    .end annotation
.end field

.field public note:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "note"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "pic"
    .end annotation
.end field

.field public sourceKey:Ljava/lang/String;

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "state"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "tag"
    .end annotation
.end field

.field public tid:I
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "tid"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "type"
    .end annotation
.end field

.field public urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "dl"
    .end annotation
.end field

.field public year:I
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2VodInfo()Lcom/github/tvbox/osc/bean/VodInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->last:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->last:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->tid:I

    .line 19
    .line 20
    iput v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->tid:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->type:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->lang:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->area:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 43
    .line 44
    iput v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->year:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->state:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->state:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->note:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->actor:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->director:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->des:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 111
    .line 112
    iget-object v4, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_0

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;

    .line 144
    .line 145
    new-instance v7, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 146
    .line 147
    iget-object v8, v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->url:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v7, v8, v6}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->flag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->flag:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v5, v3}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v3, Lcom/github/tvbox/osc/bean/Movie$Video$1;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lcom/github/tvbox/osc/bean/Movie$Video$1;-><init>(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/Movie$Video;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0d0081

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0d007c

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public isAlist()Z
    .locals 2

    .line 1
    const-string v0, "alist"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFolder()Z
    .locals 2

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Video{last=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->last:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->tid:I

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
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', pic=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', lang=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', area=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', year="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", state=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->state:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', note=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', actor=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', director=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', urlBean="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", des=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', sourceKey=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', tag=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/Movie$Video;->tag:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "\'}"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
