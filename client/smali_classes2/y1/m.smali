.class public final Ly1/m;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# static fields
.field public static j:I = 0x26fa


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ly1/c;

.field public f:Lcom/github/tvbox/osc/ui/dialog/u1;

.field public final g:Ly1/f;

.field public final h:Ly1/g;

.field public final i:Ly1/a;


# direct methods
.method public constructor <init>(ILcom/github/tvbox/osc/base/App;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ly1/m;->d:Z

    .line 20
    .line 21
    new-instance v1, Ly1/f;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly1/m;->g:Ly1/f;

    .line 27
    .line 28
    new-instance v1, Ly1/g;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly1/m;->h:Ly1/g;

    .line 34
    .line 35
    new-instance v1, Ly1/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly1/m;->i:Ly1/a;

    .line 41
    .line 42
    iput-object p2, p0, Ly1/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Ly1/h;

    .line 45
    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    const/high16 v3, 0x7f100000

    .line 49
    .line 50
    const-string v4, "text/html"

    .line 51
    .line 52
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ly1/h;

    .line 59
    .line 60
    const-string v2, "/index.html"

    .line 61
    .line 62
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ly1/h;

    .line 69
    .line 70
    const-string v2, "/style.css"

    .line 71
    .line 72
    const v3, 0x7f100006

    .line 73
    .line 74
    .line 75
    const-string v4, "text/css"

    .line 76
    .line 77
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Ly1/h;

    .line 84
    .line 85
    const-string v2, "/ui.css"

    .line 86
    .line 87
    const v3, 0x7f100008

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Ly1/h;

    .line 97
    .line 98
    const-string v2, "/jquery.js"

    .line 99
    .line 100
    const v3, 0x7f100001

    .line 101
    .line 102
    .line 103
    const-string v4, "application/x-javascript"

    .line 104
    .line 105
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ly1/h;

    .line 112
    .line 113
    const-string v2, "/script.js"

    .line 114
    .line 115
    const v3, 0x7f100005

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Ly1/h;

    .line 125
    .line 126
    const-string v2, "/favicon.ico"

    .line 127
    .line 128
    const v3, 0x7f080079

    .line 129
    .line 130
    .line 131
    const-string v4, "image/x-icon"

    .line 132
    .line 133
    invoke-direct {v1, p2, v2, v3, v4}, Ly1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p1, Ly1/e;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ly1/e;-><init>(Ly1/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly1/m;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "http://"

    .line 26
    .line 27
    const-string v6, "clan://"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "remote"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "del"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v5, "."

    .line 53
    .line 54
    const-string v7, "parent"

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string p1, "files"

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    array-length v0, v2

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ly1/m$a;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 118
    .line 119
    .line 120
    array-length v7, v2

    .line 121
    :goto_1
    if-ge v4, v7, :cond_4

    .line 122
    .line 123
    aget-object v9, v2, v4

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, ".tvbox_folder"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 157
    .line 158
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "name"

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v12, "path"

    .line 194
    .line 195
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    const-string v13, "yyyy/MM/dd aHH:mm:ss"

    .line 216
    .line 217
    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v12, "time"

    .line 225
    .line 226
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v11, "dir"

    .line 238
    .line 239
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://127.0.0.1:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ly1/m;->j:I

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, "http://"

    .line 27
    .line 28
    const-string v2, ":"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ly1/m;->j:I

    .line 35
    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonArray;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 17

    .line 1
    const-string v1, "text/plain"

    .line 2
    .line 3
    :try_start_0
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    const/16 v3, 0x1000

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v13, 0x1

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    move v11, v12

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v10, v2

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v10, v2, :cond_1

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    const-string v3, "url"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v3, "options"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    move-object v13, v7

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    new-instance v12, Ly1/j;

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    move v5, v10

    .line 101
    move-object v6, v8

    .line 102
    move-object v13, v7

    .line 103
    move-object v7, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Ly1/j;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    move-object v7, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v11, p0

    .line 115
    .line 116
    move-object v13, v7

    .line 117
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/2addr v2, v9

    .line 122
    mul-int/lit8 v2, v2, 0xa

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0xa

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    aput-object v3, v0, v4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 203
    .line 204
    new-instance v3, Lcom/google/gson/Gson;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    return-object v0

    .line 218
    :goto_5
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static e()Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 1

    .line 1
    const-string v0, "<!DOCTYPE html><html><head><style>body {    background-color: #1a1a1a;    color: #e0e0e0;    font-family: \'Segoe UI\', Roboto, sans-serif;    margin: 0;    padding: 20px;}.container {    max-width: 1200px;    margin: 0 auto;    background: #252525;    border-radius: 12px;    box-shadow: 0 4px 20px rgba(0,0,0,0.3);}h1 {    padding: 24px;    margin: 0;    background: #2d2d2d;    border-radius: 12px 12px 0 0;    font-size: 1.8em;    color: #7e57c2;    border-bottom: 2px solid #373737;}#logArea {    padding: 20px;    min-height: 400px;    max-height: 80vh;    overflow-y: auto;    font-family: \'Fira Code\', monospace;    font-size: 14px;}.log-entry:hover {    transform: translateX(5px);    background: #333333;}::-webkit-scrollbar {    width: 8px;}::-webkit-scrollbar-track {    background: #2d2d2d;}::-webkit-scrollbar-thumb {    background: #4a4a4a;    border-radius: 4px;}</style></head><body><div class=\"container\">    <h1>Android Debug Console</h1>    <div id=\"logArea\"></div></div><script>var ws;function connectWebSocket() {    if (ws != null) { ws.close(); }    var url = \"ws://\" + location.hostname + \":8888\";    ws = new WebSocket(url);    ws.onmessage = function(event) {        var logArea = document.getElementById(\'logArea\');        var logEntry = document.createElement(\'div\');        logEntry.className = \'log-entry\';        var logText = event.data;        logText = logText.replace(/SpiderLog=====>/g,             \'<span style=\"color:#9c27b0; font-weight:600;\">SpiderLog \u27a4</span>\');        logText = logText.replace(/HttpLog=====>/g,             \'<span style=\"color:#ef5350; font-weight:600;\">HttpLog \u27a4</span>\');        logText = logText.replace(/PlayLog=====>/g,             \'<span style=\"color:#66bb6a; font-weight:600;\">PlayLog \u27a4</span>\');        logText = logText.replace(/\u64ad\u653e\u8be6\u60c5Log=====>/g,             \'<span style=\"color:#29b6f6; font-weight:600;\">\u64ad\u653e\u8be6\u60c5 \u27a4</span>\');        logEntry.innerHTML = logText;        logArea.appendChild(logEntry);        logArea.scrollTop = logArea.scrollHeight;    };}window.onload = connectWebSocket;</script></body></html>"

    .line 2
    .line 3
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 81
    .line 82
    new-instance v4, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    new-array v3, v3, [B

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_1
    if-lez v4, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "/.tvbox_folder"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    return-void
.end method


# virtual methods
.method public final serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    const-string v2, "live_source_url_history"

    .line 8
    .line 9
    const-string v3, "api_url"

    .line 10
    .line 11
    const-string v4, "api_history_list"

    .line 12
    .line 13
    const-string v5, "custom_store_house"

    .line 14
    .line 15
    const-string v6, "token"

    .line 16
    .line 17
    const-string v8, "content-type"

    .line 18
    .line 19
    const-class v9, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 20
    .line 21
    const-string v10, "multipart/form-data; charset=utf-8; "

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v12, v7, Ly1/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v13, ""

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-nez v11, :cond_48

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v14, 0x3f

    .line 47
    .line 48
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-ltz v16, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_0
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Lfi/iki/elonen/NanoHTTPD$Method;->GET:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    const-string v9, "text/plain"

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    const-string v1, "name"

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    const-string v2, "OK"

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    const-string v3, "/"

    .line 83
    .line 84
    if-ne v14, v15, :cond_11

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ly1/n;

    .line 101
    .line 102
    invoke-interface {v5, v0, v11}, Ly1/n;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5, v11, v0}, Ly1/n;->b(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v4, "/proxy"

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "do"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/api/c;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aget-object v2, v0, v1

    .line 156
    .line 157
    instance-of v1, v2, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    check-cast v2, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_3
    const/4 v1, 0x0

    .line 165
    aget-object v1, v0, v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x1

    .line 174
    aget-object v2, v0, v2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    aget-object v3, v0, v3

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    move-object v14, v3

    .line 184
    check-cast v14, Ljava/io/InputStream;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v14, 0x0

    .line 188
    :goto_0
    invoke-static {v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2, v14}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    const/4 v3, 0x3

    .line 198
    if-le v2, v3, :cond_5

    .line 199
    .line 200
    :try_start_1
    aget-object v0, v0, v3

    .line 201
    .line 202
    check-cast v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v1

    .line 239
    :catchall_1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 240
    .line 241
    const-string v1, "500"

    .line 242
    .line 243
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_6
    move-object v0, v12

    .line 249
    :goto_2
    const/4 v1, 0x0

    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_7
    const-string v4, "/file/"

    .line 253
    .line 254
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 309
    .line 310
    const-string v1, "application/octet-stream"

    .line 311
    .line 312
    new-instance v2, Ljava/io/FileInputStream;

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 325
    .line 326
    invoke-static {v1, v0}, Ly1/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_9
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "File "

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " not found!"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    return-object v0

    .line 364
    :goto_3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_a
    const-string v3, "/dns-query"

    .line 376
    .line 377
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    :try_start_4
    sget-object v1, Lcom/github/tvbox/osc/util/c0;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookupHttpsForwardSync(Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 399
    goto :goto_4

    .line 400
    :catchall_3
    const/4 v0, 0x0

    .line 401
    new-array v0, v0, [B

    .line 402
    .line 403
    :goto_4
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 404
    .line 405
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 408
    .line 409
    .line 410
    array-length v0, v0

    .line 411
    int-to-long v3, v0

    .line 412
    const-string v0, "application/dns-message"

    .line 413
    .line 414
    invoke-static {v1, v0, v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_b
    const-string v1, "/dev"

    .line 420
    .line 421
    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-static {}, Ly1/m;->e()Lfi/iki/elonen/NanoHTTPD$Response;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_c
    const-string v1, "/platform"

    .line 433
    .line 434
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "type"

    .line 445
    .line 446
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "androidbro"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 459
    .line 460
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_d
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v7, Ly1/m;->g:Ly1/f;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ly1/f;->b(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ly1/f;->a()Lfi/iki/elonen/NanoHTTPD$Response;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_e
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v7, Ly1/m;->h:Ly1/g;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Ly1/g;->b(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, Ly1/g;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_f
    const-string v1, "/deviceYSC"

    .line 518
    .line 519
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 530
    .line 531
    sget-object v1, Lcom/github/tvbox/osc/bean/CastDevice;->Companion:Lcom/github/tvbox/osc/bean/CastDevice$Companion;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/CastDevice$Companion;->createCastDeviceForTv()Lcom/github/tvbox/osc/bean/CastDevice;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/CastDevice;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_10
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v7, Ly1/m;->i:Ly1/a;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ly1/a;->b(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_6

    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Ly1/a;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_11
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    sget-object v15, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 577
    .line 578
    if-ne v14, v15, :cond_6

    .line 579
    .line 580
    new-instance v14, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    if-eqz v15, :cond_13

    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    check-cast v15, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v15, :cond_13

    .line 606
    .line 607
    move-object/from16 v21, v12

    .line 608
    .line 609
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    move-object/from16 v22, v4

    .line 614
    .line 615
    const-string v4, "multipart/form-data"

    .line 616
    .line 617
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_14

    .line 622
    .line 623
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v12, "charset="

    .line 628
    .line 629
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_14

    .line 634
    .line 635
    const-string v4, "[ |\t]*(boundary[ |\t]*=[ |\t]*[\'|\"]?[^\"^\'^;^,]*[\'|\"]?)"

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    invoke-static {v4, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_12

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_5

    .line 658
    :catch_0
    move-exception v0

    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :catch_1
    move-exception v0

    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :cond_12
    const/4 v4, 0x0

    .line 665
    :goto_5
    if-eqz v4, :cond_14

    .line 666
    .line 667
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_13
    move-object/from16 v22, v4

    .line 680
    .line 681
    move-object/from16 v21, v12

    .line 682
    .line 683
    :cond_14
    :goto_6
    invoke-interface {v0, v14}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 684
    .line 685
    .line 686
    iget-object v4, v7, Ly1/m;->c:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_16

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ly1/n;

    .line 703
    .line 704
    invoke-interface {v8, v0, v11}, Ly1/n;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_15

    .line 709
    .line 710
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v8, v11, v0}, Ly1/n;->b(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :cond_16
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v4, "postData"

    .line 724
    .line 725
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/String;

    .line 730
    .line 731
    const-string v8, "/bf"

    .line 732
    .line 733
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_17

    .line 738
    .line 739
    if-eqz v4, :cond_17

    .line 740
    .line 741
    invoke-static {v4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Ly1/m;->d(Lcom/google/gson/JsonArray;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :catchall_4
    move-object v12, v2

    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_17
    const-string v4, "/upload"

    .line 758
    .line 759
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 763
    const-string v8, ".zip"

    .line 764
    .line 765
    const-string v10, "path"

    .line 766
    .line 767
    if-eqz v4, :cond_1d

    .line 768
    .line 769
    :try_start_7
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_1c

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/String;

    .line 794
    .line 795
    const-string v6, "files-"

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_18

    .line 802
    .line 803
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/lang/String;

    .line 814
    .line 815
    new-instance v10, Ljava/io/File;

    .line 816
    .line 817
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v11, Ljava/io/File;

    .line 829
    .line 830
    new-instance v12, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_19

    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 864
    .line 865
    .line 866
    :cond_19
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-eqz v12, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_1a

    .line 881
    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v10, v5}, Ly1/m;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_1a
    invoke-static {v10, v11}, Lcom/github/tvbox/osc/util/s;->a(Ljava/io/File;Ljava/io/File;)V

    .line 905
    .line 906
    .line 907
    :cond_1b
    :goto_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_18

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :cond_1c
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 919
    .line 920
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :cond_1d
    const-string v4, "/newFolder"

    .line 926
    .line 927
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1f

    .line 932
    .line 933
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v5, Ljava/io/File;

    .line 954
    .line 955
    new-instance v6, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 989
    .line 990
    .line 991
    new-instance v5, Ljava/io/File;

    .line 992
    .line 993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "/.tvbox_folder"

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_1e

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1035
    .line 1036
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :cond_1f
    const-string v1, "/delFolder"

    .line 1042
    .line 1043
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_21

    .line 1048
    .line 1049
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v4, Ljava/io/File;

    .line 1064
    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    invoke-static {v4}, Lcom/github/tvbox/osc/util/s;->e(Ljava/io/File;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_20
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1096
    .line 1097
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :cond_21
    const-string v1, "/delFile"

    .line 1103
    .line 1104
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_23

    .line 1109
    .line 1110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v4, Ljava/io/File;

    .line 1125
    .line 1126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_22

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1154
    .line 1155
    .line 1156
    :cond_22
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1157
    .line 1158
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :cond_23
    const-string v1, "/sync/upload"

    .line 1164
    .line 1165
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1169
    const-string v4, "mainSite"

    .line 1170
    .line 1171
    const-string v10, "playbackProgress"

    .line 1172
    .line 1173
    const-string v12, "playHistory"

    .line 1174
    .line 1175
    const/16 v15, 0xc

    .line 1176
    .line 1177
    if-eqz v1, :cond_25

    .line 1178
    .line 1179
    :try_start_8
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-class v3, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 1190
    .line 1191
    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->h(Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-class v3, Lcom/github/tvbox/osc/cache/Cache;

    .line 1218
    .line 1219
    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->R(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_24

    .line 1243
    .line 1244
    const-class v1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1251
    .line 1252
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Landroidx/core/widget/b;

    .line 1260
    .line 1261
    invoke-direct {v0, v7, v15}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_24
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1268
    .line 1269
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :cond_25
    const-string v1, "/sync/download"

    .line 1275
    .line 1276
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1280
    const-string v15, "UTF-8"

    .line 1281
    .line 1282
    if-eqz v1, :cond_29

    .line 1283
    .line 1284
    :try_start_9
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_26

    .line 1293
    .line 1294
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1295
    .line 1296
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :cond_26
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_28

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1311
    if-nez v1, :cond_27

    .line 1312
    .line 1313
    goto :goto_9

    .line 1314
    :cond_27
    :try_start_a
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1318
    goto :goto_9

    .line 1319
    :catch_2
    move-exception v0

    .line 1320
    move-object v1, v0

    .line 1321
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1322
    .line 1323
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_28
    :goto_9
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1332
    .line 1333
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Ljava/io/DataInputStream;

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1342
    .line 1343
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :cond_29
    const-string v1, "/sync/downloadV2"

    .line 1352
    .line 1353
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2e

    .line 1358
    .line 1359
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2a

    .line 1368
    .line 1369
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1370
    .line 1371
    invoke-static {v0, v9, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    return-object v0

    .line 1376
    :cond_2a
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_2c

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1386
    if-nez v1, :cond_2b

    .line 1387
    .line 1388
    goto :goto_a

    .line 1389
    :cond_2b
    :try_start_c
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1393
    goto :goto_a

    .line 1394
    :catch_3
    move-exception v0

    .line 1395
    move-object v1, v0

    .line 1396
    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_2c
    :goto_a
    invoke-static {}, Lcom/github/tvbox/osc/util/h0;->J()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v1, Ljava/util/HashMap;

    .line 1407
    .line 1408
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2d

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    :cond_2d
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1439
    .line 1440
    const-string v3, "application/json"

    .line 1441
    .line 1442
    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v0, v3, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :cond_2e
    const-string v1, "/sync/talk"

    .line 1452
    .line 1453
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    const/4 v4, 0x4

    .line 1458
    if-eqz v1, :cond_30

    .line 1459
    .line 1460
    const-string v1, "talk"

    .line 1461
    .line 1462
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/String;

    .line 1467
    .line 1468
    const-string v1, "title"

    .line 1469
    .line 1470
    invoke-static {v0, v1, v13, v4}, Ld2/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    move-object v3, v1

    .line 1475
    check-cast v3, Ljava/lang/String;

    .line 1476
    .line 1477
    const-string v1, "content"

    .line 1478
    .line 1479
    invoke-static {v0, v1, v13, v4}, Ld2/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    const-string v0, "\u5173\u673a"

    .line 1490
    .line 1491
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_2f

    .line 1496
    .line 1497
    invoke-static {}, Lcom/blankj/utilcode/util/e;->a()V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1501
    .line 1502
    const-string v1, "ok"

    .line 1503
    .line 1504
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :cond_2f
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 1510
    .line 1511
    const/4 v1, 0x1

    .line 1512
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1516
    .line 1517
    const-string v1, "No response"

    .line 1518
    .line 1519
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v10, Ly1/i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1523
    .line 1524
    move-object v1, v10

    .line 1525
    move-object v12, v2

    .line 1526
    move-object/from16 v2, p0

    .line 1527
    .line 1528
    move-object v5, v0

    .line 1529
    move-object v6, v8

    .line 1530
    :try_start_e
    invoke-direct/range {v1 .. v6}, Ly1/i;-><init>(Ly1/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v10}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1534
    .line 1535
    .line 1536
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1537
    .line 1538
    .line 1539
    :catch_4
    :try_start_10
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :cond_30
    move-object v12, v2

    .line 1553
    const-string v1, "/sync/token"

    .line 1554
    .line 1555
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_33

    .line 1560
    .line 1561
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Ljava/lang/String;

    .line 1566
    .line 1567
    const-string v2, "quarkToken"

    .line 1568
    .line 1569
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-static {v1}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_31

    .line 1580
    .line 1581
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v3, Lr1/a;

    .line 1586
    .line 1587
    invoke-static {v1, v6, v13, v4}, Ld2/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Ljava/lang/String;

    .line 1592
    .line 1593
    const/16 v8, 0x18

    .line 1594
    .line 1595
    invoke-direct {v3, v8, v5}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_31
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_32

    .line 1606
    .line 1607
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v2, Lr1/a;

    .line 1612
    .line 1613
    invoke-static {v1, v6, v13, v4}, Ld2/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/String;

    .line 1618
    .line 1619
    const/16 v3, 0x1e

    .line 1620
    .line 1621
    invoke-direct {v2, v3, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_32
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1628
    .line 1629
    const-string v1, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5,\u53ef\u4ee5\u6b63\u5e38\u89c2\u5f71\u4e86"

    .line 1630
    .line 1631
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :cond_33
    const-string v1, "/sync/link"

    .line 1637
    .line 1638
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_41

    .line 1643
    .line 1644
    const-string v1, "storeData"

    .line 1645
    .line 1646
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static/range {v17 .. v17}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/util/List;

    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_34

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1677
    .line 1678
    const/4 v4, 0x1

    .line 1679
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_b

    .line 1683
    :cond_34
    invoke-static {v5}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    if-nez v2, :cond_35

    .line 1688
    .line 1689
    new-instance v2, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    :cond_36
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_37

    .line 1703
    .line 1704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    check-cast v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1709
    .line 1710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_36

    .line 1715
    .line 1716
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_c

    .line 1720
    :cond_37
    sget v3, Lcom/movie/libutils/d;->a:I

    .line 1721
    .line 1722
    invoke-static {v5, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    const-string v2, "lineUrls"

    .line 1726
    .line 1727
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v2}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-nez v3, :cond_3a

    .line 1738
    .line 1739
    invoke-static/range {v17 .. v17}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-static/range {v22 .. v22}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    :cond_38
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_39

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1768
    .line 1769
    const/4 v5, 0x1

    .line 1770
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-nez v5, :cond_38

    .line 1778
    .line 1779
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    goto :goto_d

    .line 1783
    :cond_39
    move-object/from16 v2, v22

    .line 1784
    .line 1785
    invoke-static {v2, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    :cond_3a
    const-string v2, "selected"

    .line 1789
    .line 1790
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-static {v2}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-nez v3, :cond_3b

    .line 1801
    .line 1802
    move-object/from16 v3, v17

    .line 1803
    .line 1804
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1809
    .line 1810
    if-eqz v2, :cond_3b

    .line 1811
    .line 1812
    const-string v3, "api_url_bean"

    .line 1813
    .line 1814
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    move-object/from16 v4, v20

    .line 1822
    .line 1823
    invoke-static {v4, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lcom/blankj/utilcode/util/s;->a()Lcom/blankj/utilcode/util/s;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v3, v4, v2}, Lcom/blankj/utilcode/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_3b
    const-string v2, "liveUrls"

    .line 1838
    .line 1839
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-nez v2, :cond_3f

    .line 1850
    .line 1851
    const-class v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 1852
    .line 1853
    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/util/List;

    .line 1862
    .line 1863
    invoke-static/range {v19 .. v19}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {v2}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_3e

    .line 1872
    .line 1873
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-nez v3, :cond_3e

    .line 1878
    .line 1879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    :cond_3c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_3e

    .line 1888
    .line 1889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 1894
    .line 1895
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-static {v5}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-eqz v5, :cond_3d

    .line 1904
    .line 1905
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_3d
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-nez v5, :cond_3c

    .line 1917
    .line 1918
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_e

    .line 1922
    :cond_3e
    move-object/from16 v2, v19

    .line 1923
    .line 1924
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    :cond_3f
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_40

    .line 1932
    .line 1933
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    new-instance v2, Lr1/a;

    .line 1938
    .line 1939
    const/4 v3, 0x0

    .line 1940
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const/16 v3, 0xe

    .line 1945
    .line 1946
    invoke-direct {v2, v3, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_40
    new-instance v0, Landroidx/activity/h;

    .line 1953
    .line 1954
    const/16 v1, 0xc

    .line 1955
    .line 1956
    invoke-direct {v0, v7, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1963
    .line 1964
    const-string v1, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5\uff0c\u9009\u62e9\u7ebf\u8def\u540e\u53ef\u4ee5\u6b63\u5e38\u89c2\u5f71\u4e86"

    .line 1965
    .line 1966
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :cond_41
    const-string v1, "/sync/apk"

    .line 1972
    .line 1973
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1977
    const-string v2, "fileName"

    .line 1978
    .line 1979
    const-string v4, "file"

    .line 1980
    .line 1981
    if-eqz v1, :cond_44

    .line 1982
    .line 1983
    :try_start_11
    new-instance v1, Ljava/io/File;

    .line 1984
    .line 1985
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    if-eqz v2, :cond_42

    .line 2009
    .line 2010
    const-string v0, "tmp"

    .line 2011
    .line 2012
    :cond_42
    new-instance v2, Ljava/io/File;

    .line 2013
    .line 2014
    invoke-static {}, Lcom/blankj/utilcode/util/p;->b()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v5, v18

    .line 2027
    .line 2028
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v3, 0x1

    .line 2039
    new-array v3, v3, [Ljava/lang/String;

    .line 2040
    .line 2041
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2042
    .line 2043
    const/4 v6, 0x0

    .line 2044
    aput-object v4, v3, v6

    .line 2045
    .line 2046
    invoke-static {v3}, Lcom/blankj/utilcode/util/q;->a([Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    if-eqz v3, :cond_43

    .line 2051
    .line 2052
    new-instance v2, Ljava/io/File;

    .line 2053
    .line 2054
    invoke-static {}, Lcom/blankj/utilcode/util/p;->c()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_43
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v0}, Lcom/blankj/utilcode/util/k;->c(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Ljava/io/FileInputStream;

    .line 2084
    .line 2085
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/j;->b(Ljava/io/File;Ljava/io/InputStream;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1}, Lcom/blankj/utilcode/util/k;->e(Ljava/io/File;)Z

    .line 2092
    .line 2093
    .line 2094
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 2095
    .line 2096
    const/16 v1, 0xc

    .line 2097
    .line 2098
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 2102
    .line 2103
    .line 2104
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2105
    .line 2106
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    return-object v0

    .line 2111
    :cond_44
    const-string v1, "/sync/localPackage"

    .line 2112
    .line 2113
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_45

    .line 2118
    .line 2119
    new-instance v1, Ljava/io/File;

    .line 2120
    .line 2121
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {}, Lcom/github/tvbox/osc/api/e;->a()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    const/4 v5, 0x0

    .line 2157
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-static {v2}, Lcom/blankj/utilcode/util/k;->h(Ljava/lang/String;)Ljava/io/File;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v3}, Lcom/blankj/utilcode/util/k;->e(Ljava/io/File;)Z

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v2}, Lcom/blankj/utilcode/util/k;->a(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v1, v0}, Lcom/github/tvbox/osc/api/e;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2185
    .line 2186
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    return-object v0

    .line 2191
    :cond_45
    const-string v1, "/sync/sendWebDavBean"

    .line 2192
    .line 2193
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_47

    .line 2198
    .line 2199
    const-string v1, "webDavBean"

    .line 2200
    .line 2201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->b(Ljava/lang/CharSequence;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-eqz v1, :cond_46

    .line 2212
    .line 2213
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2214
    .line 2215
    const-string v1, "webDav\u4e3a\u7a7a"

    .line 2216
    .line 2217
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    return-object v0

    .line 2222
    :cond_46
    const-class v1, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 2223
    .line 2224
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 2229
    .line 2230
    const-string v1, "WEB_DAV_ACCOUNT"

    .line 2231
    .line 2232
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    new-instance v1, Lr1/a;

    .line 2240
    .line 2241
    const/16 v2, 0x1f

    .line 2242
    .line 2243
    invoke-direct {v1, v2}, Lr1/a;-><init>(I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2250
    .line 2251
    const-string v1, "WebDavTV\u7aef\u5df2\u767b\u5f55"

    .line 2252
    .line 2253
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2257
    return-object v0

    .line 2258
    :cond_47
    move-object/from16 v0, v21

    .line 2259
    .line 2260
    goto/16 :goto_2

    .line 2261
    .line 2262
    :catchall_5
    :goto_f
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2263
    .line 2264
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    return-object v0

    .line 2269
    :goto_10
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    return-object v0

    .line 2282
    :goto_11
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2283
    .line 2284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 2287
    .line 2288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    return-object v0

    .line 2307
    :cond_48
    move-object v0, v12

    .line 2308
    move v1, v15

    .line 2309
    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, Ly1/n;

    .line 2314
    .line 2315
    const/4 v1, 0x0

    .line 2316
    invoke-interface {v0, v13, v1}, Ly1/n;->b(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    return-object v0
.end method

.method public final start(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/m;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD;->start(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1/m;->d:Z

    .line 6
    .line 7
    return-void
.end method
