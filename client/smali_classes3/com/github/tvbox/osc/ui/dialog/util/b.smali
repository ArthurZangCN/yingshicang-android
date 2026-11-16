.class public final Lcom/github/tvbox/osc/ui/dialog/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;)V
    .locals 1

    .line 1
    const-string v0, "alistDriveViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/b;->a:Lx1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/github/tvbox/osc/ui/dialog/util/b;Lw2/e;Lx1/a$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v3, "data"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "content"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v0, "\u5f53\u524d\u76ee\u5f55\u662f\u7a7a"

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    move v6, v4

    .line 89
    :goto_1
    iget-object v7, v5, Lcom/github/tvbox/osc/ui/dialog/util/b;->a:Lx1/e;

    .line 90
    .line 91
    if-ge v6, v3, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "name"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v9, "type"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "is_dir"

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-string v11, "modified"

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "."

    .line 149
    .line 150
    const/4 v13, 0x6

    .line 151
    invoke-static {v12, v11, v13}, Lkotlin/text/r;->q0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    new-instance v15, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 156
    .line 157
    iget-object v7, v7, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 158
    .line 159
    xor-int/lit8 v13, v10, 0x1

    .line 160
    .line 161
    const-string v10, "2"

    .line 162
    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_2

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "substring(...)"

    .line 176
    .line 177
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v14, v9

    .line 181
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v10, v15

    .line 194
    move-object v11, v7

    .line 195
    move-object v7, v15

    .line 196
    move-object v15, v8

    .line 197
    invoke-direct/range {v10 .. v15}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v7, v1}, Lx1/a;->b(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v8, v0

    .line 217
    invoke-direct/range {v8 .. v13}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    const-string v0, "\u5f53\u524d\u7f51\u76d8\u5185\u5bb9\u4e0d\u652f\u6301|\u6216\u6e05\u9664\u7f13\u5b58\u540e\u91cd\u8bd5"

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/github/tvbox/osc/bean/VodInfo;Lx1/e$a;)V
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    const-string p0, "api/fs/get"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lx2/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lx2/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "drive"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "tag(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lx2/b;

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "password"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "page_num"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "page_size"

    .line 57
    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx2/b;

    .line 74
    .line 75
    sget-object v3, Lo2/b;->IF_NONE_CACHE_REQUEST:Lo2/b;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx2/b;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/b$b;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/util/b$b;-><init>(Lx1/e$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lx1/e$a;->b()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/github/tvbox/osc/bean/DriveFolderFile;Lx1/e$a;)V
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    const-string v2, "targetFile"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lx1/e$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/util/b;->a:Lx1/e;

    .line 30
    .line 31
    iget-object v3, v2, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getConfig(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "url"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "api/fs/get"

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lx2/b;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lx2/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "drive"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "tag(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lx2/b;

    .line 85
    .line 86
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "page_num"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "page_size"

    .line 115
    .line 116
    const/16 v2, 0x1e

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-wide/32 v1, 0x927c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lx2/b;

    .line 132
    .line 133
    sget-object v1, Lo2/b;->IF_NONE_CACHE_REQUEST:Lo2/b;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx2/b;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/util/b$a;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/util/b$a;-><init>(Lx1/e$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    invoke-interface {p2}, Lx1/e$a;->b()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    return-void
.end method
