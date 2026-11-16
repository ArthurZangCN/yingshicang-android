.class public final Lp1/j3;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, v2

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    aget-char v5, v2, v4

    .line 22
    .line 23
    const/16 v6, 0x7b

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    array-length v5, v2

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    aget-char v7, v2, v5

    .line 41
    .line 42
    const/16 v8, 0x7d

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_3
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    add-int/2addr v3, v6

    .line 56
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    const-string v3, "title"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "cat"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v6, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v2, v4, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v2, v4, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    if-eq v2, v4, :cond_5

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const-string v2, "3,\u513f\u7ae5\u699c@"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const-string v2, "2,\u7efc\u827a\u699c@"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const-string v2, "0,\u7535\u89c6\u699c@"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const-string v2, "1,\u7535\u5f71\u699c@"

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->m:Ljava/util/List;

    .line 220
    .line 221
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->i:Lq1/u;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ll0/l;->r(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :catch_0
    :goto_8
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
