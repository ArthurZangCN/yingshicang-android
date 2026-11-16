.class public Lcom/github/tvbox/osc/ui/activity/DriveActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public final i:La2/m;

.field public j:Ljava/util/ArrayList;

.field public k:Lh2/a;

.field public l:I

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/m;

    .line 5
    .line 6
    invoke-direct {v0}, La2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->l:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "drive_auto_save"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public static r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "drive"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 18
    .line 19
    iget-object v2, v2, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/github/tvbox/osc/util/g0$a;->WEBDAV:Lcom/github/tvbox/osc/util/g0$a;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getWebDAVBase64Credential()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "{ \"name\": \"authorization\", \"value\": \"Basic "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\" }"

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "headers"

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 105
    .line 106
    const-string v4, "tvbox-drive://"

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, p1, v4}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "newSource"

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "sourceKey"

    .line 140
    .line 141
    const-string v3, "_drive"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "VodInfo"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    const-class v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/g0$a;

    .line 182
    .line 183
    if-ne p2, v1, :cond_1

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_1

    .line 190
    .line 191
    iget-object p2, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 201
    .line 202
    invoke-direct {v2, p2}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "TVBOX_DRIVE"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceName:Ljava/lang/String;

    .line 225
    .line 226
    const-string p2, "https://avatars.githubusercontent.com/u/97389433?s=120&v=4"

    .line 227
    .line 228
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    iget-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/VodInfo;->getCurVideo()Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 269
    .line 270
    iget-object p2, p2, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v1, "url"

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 287
    .line 288
    new-instance p2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 320
    .line 321
    new-instance p2, Landroidx/activity/h;

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    invoke-direct {p2, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v0, 0x12c

    .line 329
    .line 330
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static synthetic s(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->m:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const v0, 0x7f0a031e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a007d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->f:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const v0, 0x7f0a01dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 47
    .line 48
    const v1, 0x7f0a0081

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const v1, 0x7f0a0082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->h:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0d008c

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0a0363

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 97
    .line 98
    const v3, 0x7f06005a

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 109
    .line 110
    new-instance v2, Lz1/a0;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lz1/a0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0a0080

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lz1/b0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lz1/b0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0a0181

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    const v3, 0x7f08014a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const v3, 0x7f080140

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lb1/j;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v3, p0, v2, v4}, Lb1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->h:Landroid/widget/ImageButton;

    .line 173
    .line 174
    new-instance v2, Lz1/c0;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lz1/c0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->f:Landroid/widget/ImageButton;

    .line 183
    .line 184
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/d;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/ui/activity/d;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 193
    .line 194
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 207
    .line 208
    const/high16 v3, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-static {v2, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j(II)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/github/tvbox/osc/util/l0;->b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 231
    .line 232
    new-instance v2, Lz1/e0;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lz1/e0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->n(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->t()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d001f

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 6
    .line 7
    const-string v1, "drive"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->v()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->x()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 1
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u5b58\u50a8\u7a7a\u95f4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "storage_drive_sort"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->l:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->h:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/github/tvbox/osc/cache/StorageDriveDao;->getAll()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 66
    .line 67
    new-instance v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/cache/StorageDrive;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDelMode:Z

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->w(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->f:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->l:I

    .line 4
    .line 5
    iput v1, v0, Lh2/a;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->h:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 17
    .line 18
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh2/a;->a(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 42
    .line 43
    iget-object v3, v3, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 10
    .line 11
    iget-object v2, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 14
    .line 15
    iput-object v2, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isSelected:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x32

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 12
    .line 13
    const v2, 0x7f060039

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 27
    .line 28
    const v2, 0x7f06005a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Lb1/l;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 56
    .line 57
    iput-boolean v0, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDelMode:Z

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
