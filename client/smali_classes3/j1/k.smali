.class public final Lj1/k;
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
            "Lj1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lj1/c;

.field public f:Lcom/github/tvbox/osc/ui/dialog/r1;

.field public final g:Lj1/f;

.field public final h:Lj1/g;

.field public final i:Lj1/a;


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
    iput-object p1, p0, Lj1/k;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/k;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lj1/k;->d:Z

    .line 20
    .line 21
    new-instance v1, Lj1/f;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj1/k;->g:Lj1/f;

    .line 27
    .line 28
    new-instance v1, Lj1/g;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj1/k;->h:Lj1/g;

    .line 34
    .line 35
    new-instance v1, Lj1/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lj1/k;->i:Lj1/a;

    .line 41
    .line 42
    iput-object p2, p0, Lj1/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lj1/h;

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
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lj1/h;

    .line 59
    .line 60
    const-string v2, "/index.html"

    .line 61
    .line 62
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj1/h;

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
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lj1/h;

    .line 84
    .line 85
    const-string v2, "/ui.css"

    .line 86
    .line 87
    const v3, 0x7f100008

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lj1/h;

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
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lj1/h;

    .line 112
    .line 113
    const-string v2, "/script.js"

    .line 114
    .line 115
    const v3, 0x7f100005

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lj1/h;

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
    invoke-direct {v1, p2, v2, v3, v4}, Lj1/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p1, Lj1/e;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lj1/e;-><init>(Lj1/k;)V

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
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lj1/k;->c()Ljava/lang/String;

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
    new-instance v0, Lj1/k$c;

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
    sget v1, Lj1/k;->j:I

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "eth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "wlan"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/net/InetAddress;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-byte v4, v3, v4

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v5, -0x54

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    .line 98
    aget-byte v5, v3, v6

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    if-lt v5, v7, :cond_5

    .line 103
    .line 104
    const/16 v7, 0x1f

    .line 105
    .line 106
    if-gt v5, v7, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v5, -0x40

    .line 110
    .line 111
    if-ne v4, v5, :cond_3

    .line 112
    .line 113
    aget-byte v3, v3, v6

    .line 114
    .line 115
    const/16 v4, -0x58

    .line 116
    .line 117
    if-ne v3, v4, :cond_3

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_6
    const-string v0, "0.0.0.0"

    .line 128
    .line 129
    :goto_4
    const-string v1, "http://"

    .line 130
    .line 131
    const-string v2, ":"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lj1/k;->j:I

    .line 138
    .line 139
    const-string v2, "/"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonArray;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 17

    .line 1
    const-string v1, "text/plain"

    .line 2
    .line 3
    :try_start_0
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

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
    new-instance v12, Lj1/j;

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
    invoke-direct/range {v2 .. v7}, Lj1/j;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;ILj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

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
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    invoke-static {p1}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 24

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
    iget-object v12, v7, Lj1/k;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v13, ""

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-nez v11, :cond_4b

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
    move-object/from16 v17, v1

    .line 69
    .line 70
    const-string v1, "UTF-8"

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    const-string v9, "text/plain"

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    const-string v2, "name"

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    const-string v3, "OK"

    .line 83
    .line 84
    move-object/from16 v21, v4

    .line 85
    .line 86
    const-string v4, "/"

    .line 87
    .line 88
    if-ne v14, v15, :cond_14

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lj1/l;

    .line 105
    .line 106
    invoke-interface {v6, v0, v11}, Lj1/l;->b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v11, v0}, Lj1/l;->a(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    const-string v5, "/proxy"

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "do"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/api/c;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aget-object v2, v0, v1

    .line 160
    .line 161
    instance-of v1, v2, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    check-cast v2, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    aget-object v1, v0, v1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x1

    .line 178
    aget-object v2, v0, v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    aget-object v3, v0, v3

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    move-object v14, v3

    .line 188
    check-cast v14, Ljava/io/InputStream;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/4 v14, 0x0

    .line 192
    :goto_0
    invoke-static {v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2, v14}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    const/4 v3, 0x3

    .line 202
    if-le v2, v3, :cond_5

    .line 203
    .line 204
    :try_start_1
    aget-object v0, v0, v3

    .line 205
    .line 206
    check-cast v0, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v1

    .line 243
    :catchall_1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 244
    .line 245
    const-string v1, "500"

    .line 246
    .line 247
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_6
    move-object v0, v12

    .line 253
    :goto_2
    const/4 v1, 0x0

    .line 254
    goto/16 :goto_15

    .line 255
    .line 256
    :cond_7
    const-string v5, "/file/"

    .line 257
    .line 258
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 313
    .line 314
    const-string v1, "application/octet-stream"

    .line 315
    .line 316
    new-instance v2, Ljava/io/FileInputStream;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 329
    .line 330
    invoke-static {v1, v0}, Lj1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_9
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "File "

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " not found!"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    return-object v0

    .line 368
    :goto_3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_a
    const-string v4, "/dns-query"

    .line 380
    .line 381
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    :try_start_4
    sget-object v1, Lcom/github/tvbox/osc/util/y;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookupHttpsForwardSync(Ljava/lang/String;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    goto :goto_4

    .line 404
    :catchall_3
    const/4 v0, 0x0

    .line 405
    new-array v0, v0, [B

    .line 406
    .line 407
    :goto_4
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 408
    .line 409
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 412
    .line 413
    .line 414
    array-length v0, v0

    .line 415
    int-to-long v3, v0

    .line 416
    const-string v0, "application/dns-message"

    .line 417
    .line 418
    invoke-static {v1, v0, v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_b
    const-string v2, "/.proxy_m3u8"

    .line 424
    .line 425
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Ljava/lang/String;

    .line 436
    .line 437
    const-string v3, "url"

    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "headers"

    .line 457
    .line 458
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    new-instance v3, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_d

    .line 474
    .line 475
    new-instance v6, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 482
    .line 483
    .line 484
    :try_start_5
    const-string v0, "&"

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    array-length v4, v0

    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_5
    if-ge v5, v4, :cond_d

    .line 493
    .line 494
    aget-object v6, v0, v5

    .line 495
    .line 496
    const-string v8, "="

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    array-length v8, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 503
    const/4 v9, 0x1

    .line 504
    if-le v8, v9, :cond_c

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    :try_start_6
    aget-object v10, v6, v8

    .line 508
    .line 509
    aget-object v6, v6, v9

    .line 510
    .line 511
    invoke-static {v6, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    goto :goto_7

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 528
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    :cond_d
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/p;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v1, 0xc8

    .line 539
    .line 540
    invoke-static {v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 551
    .line 552
    .line 553
    const-string v0, "application/x-mpegURL"

    .line 554
    .line 555
    invoke-static {v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_e
    const-string v1, "/dev"

    .line 561
    .line 562
    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_f

    .line 567
    .line 568
    invoke-static {}, Lj1/k;->e()Lfi/iki/elonen/NanoHTTPD$Response;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_f
    const-string v1, "/platform"

    .line 574
    .line 575
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "type"

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "androidbro"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 600
    .line 601
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_10
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, v7, Lj1/k;->g:Lj1/f;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lj1/f;->b(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_11

    .line 620
    .line 621
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lj1/f;->a()Lfi/iki/elonen/NanoHTTPD$Response;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_11
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v7, Lj1/k;->h:Lj1/g;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lj1/g;->b(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Lj1/g;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :cond_12
    const-string v1, "/deviceYSC"

    .line 659
    .line 660
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_13

    .line 669
    .line 670
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 671
    .line 672
    sget-object v1, Lcom/github/tvbox/osc/bean/CastDevice;->Companion:Lcom/github/tvbox/osc/bean/CastDevice$Companion;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/CastDevice$Companion;->createCastDeviceForTv()Lcom/github/tvbox/osc/bean/CastDevice;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/CastDevice;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_13
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, v7, Lj1/k;->i:Lj1/a;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_6

    .line 701
    .line 702
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lj1/a;->a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :cond_14
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    sget-object v15, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 718
    .line 719
    if-ne v14, v15, :cond_6

    .line 720
    .line 721
    new-instance v14, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    :try_start_8
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_16

    .line 735
    .line 736
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    check-cast v15, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v15, :cond_16

    .line 747
    .line 748
    move-object/from16 v22, v12

    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    move-object/from16 v23, v5

    .line 755
    .line 756
    const-string v5, "multipart/form-data"

    .line 757
    .line 758
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_17

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-string v12, "charset="

    .line 769
    .line 770
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_17

    .line 775
    .line 776
    const-string v5, "[ |\t]*(boundary[ |\t]*=[ |\t]*[\'|\"]?[^\"^\'^;^,]*[\'|\"]?)"

    .line 777
    .line 778
    const/4 v12, 0x2

    .line 779
    invoke-static {v5, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-eqz v12, :cond_15

    .line 792
    .line 793
    const/4 v12, 0x1

    .line 794
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    goto :goto_8

    .line 799
    :catch_1
    move-exception v0

    .line 800
    goto/16 :goto_13

    .line 801
    .line 802
    :catch_2
    move-exception v0

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :cond_15
    const/4 v5, 0x0

    .line 806
    :goto_8
    if-eqz v5, :cond_17

    .line 807
    .line 808
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_16
    move-object/from16 v23, v5

    .line 821
    .line 822
    move-object/from16 v22, v12

    .line 823
    .line 824
    :cond_17
    :goto_9
    invoke-interface {v0, v14}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_8 .. :try_end_8} :catch_1

    .line 825
    .line 826
    .line 827
    iget-object v5, v7, Lj1/k;->c:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_19

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lj1/l;

    .line 844
    .line 845
    invoke-interface {v8, v0, v11}, Lj1/l;->b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_18

    .line 850
    .line 851
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v8, v11, v0}, Lj1/l;->a(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :cond_19
    :try_start_9
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v5, "postData"

    .line 865
    .line 866
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/lang/String;

    .line 871
    .line 872
    const-string v8, "/bf"

    .line 873
    .line 874
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_1a

    .line 879
    .line 880
    if-eqz v5, :cond_1a

    .line 881
    .line 882
    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lj1/k;->d(Lcom/google/gson/JsonArray;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :catchall_5
    move-object v12, v3

    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_1a
    const-string v5, "/upload"

    .line 899
    .line 900
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 904
    const-string v8, ".zip"

    .line 905
    .line 906
    const-string v10, "path"

    .line 907
    .line 908
    if-eqz v5, :cond_20

    .line 909
    .line 910
    :try_start_a
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_1f

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    const-string v6, "files-"

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_1b

    .line 943
    .line 944
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/lang/String;

    .line 955
    .line 956
    new-instance v10, Ljava/io/File;

    .line 957
    .line 958
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    new-instance v11, Ljava/io/File;

    .line 970
    .line 971
    new-instance v12, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-eqz v12, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1c
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_1d

    .line 1022
    .line 1023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v10, v5}, Lj1/k;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_1d
    invoke-static {v10, v11}, Lcom/github/tvbox/osc/util/o;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1e
    :goto_b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_1b

    .line 1053
    .line 1054
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :cond_1f
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1060
    .line 1061
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_20
    const-string v5, "/newFolder"

    .line 1067
    .line 1068
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_22

    .line 1073
    .line 1074
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v5, Ljava/io/File;

    .line 1095
    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-nez v6, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Ljava/io/File;

    .line 1133
    .line 1134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "/.tvbox_folder"

    .line 1155
    .line 1156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1176
    .line 1177
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :cond_22
    const-string v2, "/delFolder"

    .line 1183
    .line 1184
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_24

    .line 1189
    .line 1190
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v2, Ljava/io/File;

    .line 1205
    .line 1206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_23

    .line 1232
    .line 1233
    invoke-static {v2}, Lcom/github/tvbox/osc/util/o;->e(Ljava/io/File;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_23
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1237
    .line 1238
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :cond_24
    const-string v2, "/delFile"

    .line 1244
    .line 1245
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_26

    .line 1250
    .line 1251
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-instance v2, Ljava/io/File;

    .line 1266
    .line 1267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_25

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1298
    .line 1299
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :cond_26
    const-string v2, "/sync/upload"

    .line 1305
    .line 1306
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1310
    const-string v5, "mainSite"

    .line 1311
    .line 1312
    const-string v10, "playbackProgress"

    .line 1313
    .line 1314
    const-string v12, "playHistory"

    .line 1315
    .line 1316
    if-eqz v2, :cond_28

    .line 1317
    .line 1318
    :try_start_b
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-class v2, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 1329
    .line 1330
    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->h(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-class v2, Lcom/github/tvbox/osc/cache/Cache;

    .line 1357
    .line 1358
    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ljava/util/List;

    .line 1367
    .line 1368
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->D(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_27

    .line 1382
    .line 1383
    const-class v1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1390
    .line 1391
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Landroidx/activity/a;

    .line 1399
    .line 1400
    const/16 v1, 0x10

    .line 1401
    .line 1402
    invoke-direct {v0, v7, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_27
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1409
    .line 1410
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :cond_28
    const-string v2, "/sync/download"

    .line 1416
    .line 1417
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_2c

    .line 1422
    .line 1423
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_29

    .line 1432
    .line 1433
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1434
    .line 1435
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :cond_29
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_2b

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1450
    if-nez v2, :cond_2a

    .line 1451
    .line 1452
    goto :goto_c

    .line 1453
    :cond_2a
    :try_start_c
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1457
    goto :goto_c

    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    move-object v1, v0

    .line 1460
    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_2b
    :goto_c
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1471
    .line 1472
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Ljava/io/DataInputStream;

    .line 1476
    .line 1477
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1481
    .line 1482
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :cond_2c
    const-string v2, "/sync/downloadV2"

    .line 1491
    .line 1492
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_31

    .line 1497
    .line 1498
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_2d

    .line 1507
    .line 1508
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1509
    .line 1510
    invoke-static {v0, v9, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :cond_2d
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-eqz v0, :cond_2f

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1525
    if-nez v2, :cond_2e

    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_2e
    :try_start_e
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1532
    goto :goto_d

    .line 1533
    :catch_4
    move-exception v0

    .line 1534
    move-object v1, v0

    .line 1535
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1536
    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_2f
    :goto_d
    invoke-static {}, Lcom/blankj/utilcode/util/f;->n()Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v1, Ljava/util/HashMap;

    .line 1546
    .line 1547
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_30

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    :cond_30
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1578
    .line 1579
    const-string v2, "application/json"

    .line 1580
    .line 1581
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v0, v2, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :cond_31
    const-string v1, "/sync/talk"

    .line 1591
    .line 1592
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/4 v2, 0x4

    .line 1597
    if-eqz v1, :cond_33

    .line 1598
    .line 1599
    const-string v1, "talk"

    .line 1600
    .line 1601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v1, "title"

    .line 1608
    .line 1609
    invoke-static {v0, v1, v13, v2}, Lcom/blankj/utilcode/util/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    move-object v4, v1

    .line 1614
    check-cast v4, Ljava/lang/String;

    .line 1615
    .line 1616
    const-string v1, "content"

    .line 1617
    .line 1618
    invoke-static {v0, v1, v13, v2}, Lcom/blankj/utilcode/util/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    const-string v1, "\u5173\u673a"

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_32

    .line 1635
    .line 1636
    invoke-static {}, Lcom/blankj/utilcode/util/e;->a()V

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1640
    .line 1641
    const-string v1, "ok"

    .line 1642
    .line 1643
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :cond_32
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 1649
    .line 1650
    const/4 v1, 0x1

    .line 1651
    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1655
    .line 1656
    const-string v1, "No response"

    .line 1657
    .line 1658
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v11, Lj1/i;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1662
    .line 1663
    move-object v1, v11

    .line 1664
    move-object/from16 v2, p0

    .line 1665
    .line 1666
    move-object v12, v3

    .line 1667
    move-object v3, v4

    .line 1668
    move-object v4, v0

    .line 1669
    move-object v5, v8

    .line 1670
    move-object v6, v10

    .line 1671
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lj1/i;-><init>(Lj1/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v11}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1675
    .line 1676
    .line 1677
    :try_start_11
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1678
    .line 1679
    .line 1680
    :catch_5
    :try_start_12
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1681
    .line 1682
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :cond_33
    move-object v12, v3

    .line 1694
    const-string v1, "/sync/token"

    .line 1695
    .line 1696
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_36

    .line 1701
    .line 1702
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Ljava/lang/String;

    .line 1707
    .line 1708
    const-string v3, "quarkToken"

    .line 1709
    .line 1710
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v1}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_34

    .line 1721
    .line 1722
    invoke-static {}, La5/c;->b()La5/c;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    new-instance v4, Lb1/a;

    .line 1727
    .line 1728
    invoke-static {v1, v6, v13, v2}, Lcom/blankj/utilcode/util/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/String;

    .line 1733
    .line 1734
    const/16 v8, 0x18

    .line 1735
    .line 1736
    invoke-direct {v4, v8, v5}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, La5/c;->f(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_34
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_35

    .line 1747
    .line 1748
    invoke-static {}, La5/c;->b()La5/c;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    new-instance v3, Lb1/a;

    .line 1753
    .line 1754
    invoke-static {v1, v6, v13, v2}, Lcom/blankj/utilcode/util/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Ljava/lang/String;

    .line 1759
    .line 1760
    const/16 v2, 0x1e

    .line 1761
    .line 1762
    invoke-direct {v3, v2, v1}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, La5/c;->f(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_35
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1769
    .line 1770
    const-string v1, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5,\u53ef\u4ee5\u6b63\u5e38\u89c2\u5f71\u4e86"

    .line 1771
    .line 1772
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :cond_36
    const-string v1, "/sync/link"

    .line 1778
    .line 1779
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_44

    .line 1784
    .line 1785
    const-string v1, "storeData"

    .line 1786
    .line 1787
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-static/range {v18 .. v18}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_37

    .line 1812
    .line 1813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1818
    .line 1819
    const/4 v4, 0x1

    .line 1820
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_e

    .line 1824
    :cond_37
    invoke-static/range {v23 .. v23}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    if-nez v2, :cond_38

    .line 1829
    .line 1830
    new-instance v2, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    :cond_39
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_3a

    .line 1844
    .line 1845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1850
    .line 1851
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-nez v5, :cond_39

    .line 1856
    .line 1857
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_f

    .line 1861
    :cond_3a
    sget v3, Lcom/movie/libutils/d;->a:I

    .line 1862
    .line 1863
    move-object/from16 v3, v23

    .line 1864
    .line 1865
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    const-string v2, "lineUrls"

    .line 1869
    .line 1870
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-nez v3, :cond_3d

    .line 1881
    .line 1882
    invoke-static/range {v18 .. v18}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Ljava/util/List;

    .line 1891
    .line 1892
    invoke-static/range {v21 .. v21}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    :cond_3b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_3c

    .line 1905
    .line 1906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    check-cast v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1911
    .line 1912
    const/4 v5, 0x1

    .line 1913
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-nez v5, :cond_3b

    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_10

    .line 1926
    :cond_3c
    move-object/from16 v2, v21

    .line 1927
    .line 1928
    invoke-static {v2, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    :cond_3d
    const-string v2, "selected"

    .line 1932
    .line 1933
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_3e

    .line 1944
    .line 1945
    move-object/from16 v3, v18

    .line 1946
    .line 1947
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 1952
    .line 1953
    if-eqz v2, :cond_3e

    .line 1954
    .line 1955
    const-string v3, "api_url_bean"

    .line 1956
    .line 1957
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    move-object/from16 v4, v20

    .line 1965
    .line 1966
    invoke-static {v4, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    invoke-static {}, Lcom/blankj/utilcode/util/x;->a()Lcom/blankj/utilcode/util/x;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v3, v4, v2}, Lcom/blankj/utilcode/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_3e
    const-string v2, "liveUrls"

    .line 1981
    .line 1982
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-nez v2, :cond_42

    .line 1993
    .line 1994
    const-class v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 1995
    .line 1996
    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Ljava/util/List;

    .line 2005
    .line 2006
    invoke-static/range {v19 .. v19}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-nez v3, :cond_41

    .line 2015
    .line 2016
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-nez v3, :cond_41

    .line 2021
    .line 2022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    :cond_3f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_41

    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v5}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_40

    .line 2047
    .line 2048
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getName()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_40
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    if-nez v5, :cond_3f

    .line 2060
    .line 2061
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_11

    .line 2065
    :cond_41
    move-object/from16 v2, v19

    .line 2066
    .line 2067
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    :cond_42
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_43

    .line 2075
    .line 2076
    invoke-static {}, La5/c;->b()La5/c;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    new-instance v2, Lb1/a;

    .line 2081
    .line 2082
    const/4 v3, 0x0

    .line 2083
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const/16 v3, 0xe

    .line 2088
    .line 2089
    invoke-direct {v2, v3, v1}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0, v2}, La5/c;->f(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_43
    new-instance v0, Landroidx/core/widget/a;

    .line 2096
    .line 2097
    const/16 v1, 0xa

    .line 2098
    .line 2099
    invoke-direct {v0, v7, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2106
    .line 2107
    const-string v1, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5\uff0c\u9009\u62e9\u7ebf\u8def\u540e\u53ef\u4ee5\u6b63\u5e38\u89c2\u5f71\u4e86"

    .line 2108
    .line 2109
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :cond_44
    const-string v1, "/sync/apk"

    .line 2115
    .line 2116
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2120
    const-string v2, "fileName"

    .line 2121
    .line 2122
    const-string v3, "file"

    .line 2123
    .line 2124
    if-eqz v1, :cond_47

    .line 2125
    .line 2126
    :try_start_13
    new-instance v1, Ljava/io/File;

    .line 2127
    .line 2128
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    check-cast v3, Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-eqz v2, :cond_45

    .line 2152
    .line 2153
    const-string v0, "tmp"

    .line 2154
    .line 2155
    :cond_45
    new-instance v2, Ljava/io/File;

    .line 2156
    .line 2157
    invoke-static {}, Lcom/blankj/utilcode/util/t;->c()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v5, v17

    .line 2170
    .line 2171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v3, 0x1

    .line 2182
    new-array v3, v3, [Ljava/lang/String;

    .line 2183
    .line 2184
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2185
    .line 2186
    const/4 v6, 0x0

    .line 2187
    aput-object v4, v3, v6

    .line 2188
    .line 2189
    invoke-static {v3}, Lcom/blankj/utilcode/util/u;->a([Ljava/lang/String;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v3

    .line 2193
    if-eqz v3, :cond_46

    .line 2194
    .line 2195
    new-instance v2, Ljava/io/File;

    .line 2196
    .line 2197
    invoke-static {}, Lcom/blankj/utilcode/util/t;->d()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_46
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    .line 2228
    .line 2229
    .line 2230
    new-instance v0, Ljava/io/FileInputStream;

    .line 2231
    .line 2232
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/m;->b(Ljava/io/File;Ljava/io/InputStream;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, Landroidx/core/widget/b;

    .line 2242
    .line 2243
    const/16 v1, 0x8

    .line 2244
    .line 2245
    invoke-direct {v0, v2, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 2249
    .line 2250
    .line 2251
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2252
    .line 2253
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    return-object v0

    .line 2258
    :cond_47
    const-string v1, "/sync/localPackage"

    .line 2259
    .line 2260
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_48

    .line 2265
    .line 2266
    new-instance v1, Ljava/io/File;

    .line 2267
    .line 2268
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, Ljava/lang/String;

    .line 2273
    .line 2274
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {}, Lcom/github/tvbox/osc/api/e;->a()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    const/4 v5, 0x0

    .line 2304
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-static {v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->a(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v2, v1, v0}, Lcom/github/tvbox/osc/api/e;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2332
    .line 2333
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    return-object v0

    .line 2338
    :cond_48
    const-string v1, "/sync/sendWebDavBean"

    .line 2339
    .line 2340
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_4a

    .line 2345
    .line 2346
    const-string v1, "webDavBean"

    .line 2347
    .line 2348
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_49

    .line 2359
    .line 2360
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2361
    .line 2362
    const-string v1, "webDav\u4e3a\u7a7a"

    .line 2363
    .line 2364
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    return-object v0

    .line 2369
    :cond_49
    const-class v1, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 2370
    .line 2371
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 2376
    .line 2377
    const-string v1, "WEB_DAV_ACCOUNT"

    .line 2378
    .line 2379
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    invoke-static {}, La5/c;->b()La5/c;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    new-instance v1, Lb1/a;

    .line 2387
    .line 2388
    const/16 v2, 0x1f

    .line 2389
    .line 2390
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2397
    .line 2398
    const-string v1, "WebDavTV\u7aef\u5df2\u767b\u5f55"

    .line 2399
    .line 2400
    invoke-static {v0, v9, v1}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2404
    return-object v0

    .line 2405
    :cond_4a
    move-object/from16 v0, v22

    .line 2406
    .line 2407
    goto/16 :goto_2

    .line 2408
    .line 2409
    :catchall_6
    :goto_12
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2410
    .line 2411
    invoke-static {v0, v9, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    return-object v0

    .line 2416
    :goto_13
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    return-object v0

    .line 2429
    :goto_14
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2430
    .line 2431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 2434
    .line 2435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v1, v9, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    return-object v0

    .line 2454
    :cond_4b
    move-object v0, v12

    .line 2455
    move v1, v15

    .line 2456
    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, Lj1/l;

    .line 2461
    .line 2462
    const/4 v1, 0x0

    .line 2463
    invoke-interface {v0, v13, v1}, Lj1/l;->a(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    return-object v0
.end method

.method public final start(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/k;->d:Z

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
    iput-boolean v0, p0, Lj1/k;->d:Z

    .line 6
    .line 7
    return-void
.end method
