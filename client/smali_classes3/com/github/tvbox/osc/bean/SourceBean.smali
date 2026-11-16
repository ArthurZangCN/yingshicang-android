.class public Lcom/github/tvbox/osc/bean/SourceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private api:Ljava/lang/String;

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickSelector:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private filterable:I

.field private jar:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playerType:I

.field private playerUrl:Ljava/lang/String;

.field private quickSearch:I

.field private searchable:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->categories:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canNotFastSearch()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/SourceBean;->isQuickSearch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "\u864e\u7259"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "\u54d4\u54e9"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "B\u7ad9"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "\u6597\u9c7c"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "\u76f4\u64ad"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "\u9177\u72d7"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "\u7403"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "alist"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "paper"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "\u7eb8\u6761"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "\u4e91\u76d8"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 193
    :goto_1
    return v0
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->clickSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->filterable:I

    .line 2
    .line 3
    return v0
.end method

.method public getJar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->jar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->playerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->playerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isQuickSearch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->quickSearch:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSearchable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/SourceBean;->searchable:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategories(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setClickSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->clickSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->filterable:I

    .line 2
    .line 3
    return-void
.end method

.method public setJar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->jar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->playerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->playerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSearch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->quickSearch:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->searchable:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/SourceBean;->type:I

    .line 2
    .line 3
    return-void
.end method
