.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;
.super La3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->d:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->c:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, La3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->d:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lg3/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "epg_data"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->c:Ljava/util/Date;

    .line 48
    .line 49
    const-string v5, "title"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->c:Ljava/util/Date;

    .line 56
    .line 57
    const-string v7, "start"

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "end"

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v3, v10

    .line 70
    move v9, v0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/github/tvbox/osc/bean/Epginfo;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_0
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->d:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getinclude_back()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v0, La2/a0;->p:Z

    .line 107
    .line 108
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 125
    .line 126
    const-string v5, "\u6682\u65e0\u8282\u76ee\u4fe1\u606f"

    .line 127
    .line 128
    const-string v7, "00:00"

    .line 129
    .line 130
    iget-object v6, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;->c:Ljava/util/Date;

    .line 131
    .line 132
    const-string v8, "23:59"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v3, v0

    .line 136
    move-object v4, v6

    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/github/tvbox/osc/bean/Epginfo;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, -0x1

    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "\u5f53\u524d\u8282\u76ee: "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Epginfo;->title:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    return-void
.end method
