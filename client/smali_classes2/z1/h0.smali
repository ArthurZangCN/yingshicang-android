.class public final Lz1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/h0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/h0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb1/l;->j()Lg1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg1/c;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AbsXml;->getVideoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/github/tvbox/osc/bean/AbsXml;->spKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 44
    .line 45
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AbsXml;->getVideoList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 98
    .line 99
    iget-object v6, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lb1/l;->j()Lg1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lg1/c;->f(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->spKey:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lb1/l;->d(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lg1/c;->f(Z)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    :goto_3
    return-void
.end method
