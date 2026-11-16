.class public Lcom/umeng/analytics/pro/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/i$a;,
        Lcom/umeng/analytics/pro/i$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x801

.field public static final b:I = 0x802

.field private static final c:I = 0x3e8

.field private static d:Landroid/content/Context; = null

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "umeng+"

.field private static final g:Ljava/lang/String; = "ek__id"

.field private static final h:Ljava/lang/String; = "ek_key"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->k:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/i$b;->a()Lcom/umeng/analytics/pro/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0}, Lcom/umeng/analytics/pro/i;->k()V

    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 21

    move-object/from16 v11, p0

    const/4 v0, 0x0

    .line 205
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 206
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 207
    const-string v2, "__sd"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    invoke-direct/range {v1 .. v10}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v1, :cond_10

    .line 208
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 209
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 210
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v5, "__f"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    const-string v6, "__e"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string v7, "__g"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 214
    const-string v8, "__ii"

    .line 215
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 216
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 217
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v8, v13

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_b

    .line 218
    const-string v8, "__a"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 219
    const-string v9, "__b"

    .line 220
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 221
    const-string v10, "__c"

    .line 222
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 223
    const-string v15, "__d"

    .line 224
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 225
    iget-object v4, v11, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v4, "__sp"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v13, "__pp"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 228
    const-string v14, "id"

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v14, "start_time"

    invoke-virtual {v3, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v14, "end_time"

    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v14, "header_foreground_count"

    invoke-static {v14}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v0

    const-string v0, "duration"

    if-eqz v14, :cond_1

    .line 232
    :try_start_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v14, v19, v16

    if-gtz v14, :cond_0

    .line 233
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, v16, v5

    .line 234
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v1

    move-object/from16 v16, v2

    goto :goto_1

    :catchall_0
    move-object v14, v1

    :catchall_1
    move-object/from16 v0, v18

    goto/16 :goto_7

    :catch_0
    move-object v14, v1

    :catch_1
    move-object/from16 v0, v18

    goto/16 :goto_8

    :cond_0
    move-object v14, v1

    move-object/from16 v16, v2

    .line 235
    :try_start_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v0, "duration_old"

    .line 237
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 238
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v14, v1

    move-object/from16 v16, v2

    .line 239
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 240
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v11, v8}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v1, "pages"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 245
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 246
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 249
    invoke-direct {v11, v0}, Lcom/umeng/analytics/pro/i;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 250
    :cond_4
    const-string v0, "autopages"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 252
    const-string v0, "traffic"

    new-instance v1, Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v11, v10}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    const-string v0, "locations"

    new-instance v1, Lorg/json/JSONArray;

    .line 257
    invoke-virtual {v11, v15}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 260
    const-string v0, "_$sp"

    new-instance v1, Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v11, v4}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 264
    const-string v0, "_$pp"

    new-instance v1, Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v11, v13}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    move-object/from16 v1, v16

    .line 268
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_a
    move-object/from16 v1, v16

    goto :goto_3

    :catchall_2
    move-object/from16 v18, v0

    :catchall_3
    move-object v14, v1

    goto/16 :goto_7

    :catch_2
    move-object/from16 v18, v0

    :catch_3
    move-object v14, v1

    goto/16 :goto_8

    :cond_b
    move-object/from16 v18, v0

    move-object v14, v1

    move-object v1, v2

    :goto_3
    if-eqz p2, :cond_d

    move-object/from16 v0, v18

    goto :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object v14, v1

    move-object v1, v2

    :cond_d
    move-object v2, v1

    move-object v1, v14

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_e
    move-object v14, v1

    move-object v1, v2

    .line 269
    :goto_4
    :try_start_6
    iget-object v2, v11, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v3, 0x1

    if-ge v2, v3, :cond_f

    .line 270
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 271
    :try_start_7
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 272
    :catchall_4
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    return-object v0

    .line 273
    :cond_f
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 274
    const-string v2, "sessions"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    move-object v14, v1

    .line 275
    :cond_11
    :goto_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v14, :cond_12

    .line 276
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_12
    :goto_6
    :try_start_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 278
    :catchall_5
    :cond_13
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_9

    :catchall_6
    move-object v14, v0

    goto :goto_7

    :catch_4
    move-object v14, v0

    goto :goto_8

    :catchall_7
    move-object v12, v0

    move-object v14, v12

    goto :goto_7

    :catch_5
    move-object v12, v0

    move-object v14, v12

    goto :goto_8

    .line 279
    :catchall_8
    :goto_7
    :try_start_a
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v14, :cond_14

    .line 280
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v12, :cond_13

    goto :goto_6

    :catchall_9
    move-exception v0

    goto :goto_a

    .line 281
    :catch_6
    :goto_8
    :try_start_b
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v14, :cond_15

    .line 282
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v12, :cond_13

    goto :goto_6

    :goto_9
    return-object v0

    :goto_a
    if-eqz v14, :cond_16

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v12, :cond_17

    .line 283
    :try_start_c
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 284
    :catchall_a
    :cond_17
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 80
    const-string v0, "\" where __ii=\""

    const-string v1, "\", __pp=\""

    const-string v2, "\", __sp=\""

    const-string v3, "\", __g=\""

    const-string v4, "update __sd set __f=\""

    :try_start_0
    const-string v5, "__f"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 81
    const-string v7, "__g"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 82
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 83
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 84
    :goto_0
    const-string v9, "__sp"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 85
    const-string v10, "__pp"

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v10, ""

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 87
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 89
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    .line 106
    const-string v12, "=\""

    const-string v1, "__b"

    const-string v2, "__a"

    const/4 v13, 0x0

    .line 107
    :try_start_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    return-void

    :cond_4
    move-object v14, v13

    .line 113
    :goto_1
    filled-new-array/range {p4 .. p4}, [Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v1, "__sd"

    const-string v4, "__ii=? "

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 115
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-object v13, v0

    goto/16 :goto_4

    .line 118
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_8

    if-eqz v0, :cond_7

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_3
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v3, :cond_a

    .line 124
    :try_start_3
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    .line 125
    :try_start_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update __sd set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__ii"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    .line 129
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    if-eqz v0, :cond_c

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    :goto_4
    if-eqz v13, :cond_c

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_5
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 141
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    const-string v3, "__et"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 145
    :cond_0
    const-string v3, "__et"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_e

    .line 146
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    invoke-static {}, Lcom/umeng/analytics/pro/u;->a()Lcom/umeng/analytics/pro/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 149
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 150
    const-string v4, "__t"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 151
    const-string v5, "__i"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v6, "__s"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "-1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 154
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_3
    const/4 v7, 0x0

    .line 155
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 156
    iget-object v8, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x801

    if-eq v4, v7, :cond_6

    const/16 v7, 0x802

    if-eq v4, v7, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 160
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_3

    .line 161
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 162
    :goto_3
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 167
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_4

    .line 168
    :cond_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 169
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 171
    :cond_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 172
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 173
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 174
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 175
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 177
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 180
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_b

    .line 182
    const-string p2, "ekv"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 184
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 186
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 187
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 192
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 193
    :cond_d
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 194
    const-string v2, "gkv"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_f

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_f
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_0
    :cond_10
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_a

    :catchall_1
    move-object v1, v0

    goto :goto_8

    :catch_0
    move-object v1, v0

    goto :goto_9

    .line 199
    :catchall_2
    :goto_8
    :try_start_3
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_11

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v1, :cond_10

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 201
    :catch_1
    :goto_9
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_12

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v1, :cond_10

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v1, :cond_14

    .line 203
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    :catchall_4
    :cond_14
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method private b(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 46
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    const-string v3, "__is"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 49
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v5, "__e"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v6, "__ii"

    .line 54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v6, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v6, "__sp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "__pp"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 59
    const-string v8, "_$sp"

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_1

    :catch_0
    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_3

    .line 60
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    const-string v6, "_$pp"

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    const-string v6, "id"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v6, "start_time"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    if-eqz p2, :cond_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 68
    const-string p2, "sessions"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_4

    :catchall_2
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-object p1, v0

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    .line 73
    :goto_1
    :try_start_4
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_7

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 75
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    :catchall_4
    :cond_8
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    move-object v0, p1

    goto :goto_4

    :catchall_5
    move-exception p1

    goto :goto_5

    .line 77
    :goto_3
    :try_start_6
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_9

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v1, :cond_8

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 79
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 80
    :catchall_6
    :cond_b
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 2
    const-string v0, "__pp"

    const-string v1, "__sp"

    const-string v2, "__e"

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v7, "__ii"

    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "__av"

    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "__vc"

    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "__is"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    const-string v3, "__er"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "__er"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 24
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "__a"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    const-string v2, "error"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    :cond_5
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_6

    :catchall_1
    move-object v1, v0

    goto :goto_4

    :catch_0
    move-object v1, v0

    goto :goto_5

    .line 35
    :catchall_2
    :goto_4
    :try_start_3
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v1, :cond_5

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 37
    :catch_1
    :goto_5
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_7

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_5

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    :catchall_4
    :cond_9
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 2
    const-string v14, "__d"

    .line 3
    :try_start_0
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v3, v0

    .line 5
    const-string v1, "__sd"

    const-string v4, "__ii=? "

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v10, v1}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v15, v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_2
    move-object v15, v9

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 9
    :goto_1
    const-string v1, "\""

    const-string v2, "=\""

    const-string v3, "__ii"

    const-string v4, "\" where "

    if-eqz v15, :cond_4

    .line 10
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-object/from16 v15, v17

    goto/16 :goto_3

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update  __sd set __d=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_4
    const-string v0, "__c"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update  __sd set __c=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    :cond_5
    const-string v0, "__f"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update  __sd set __f=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v17, :cond_6

    .line 27
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/i;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method private l()V
    .locals 8

    .line 1
    const-string v0, "ek_key"

    .line 2
    .line 3
    const-string v1, "ek__id"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    move v5, v3

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    rsub-int/lit8 v6, v6, 0xa

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    sget-object v5, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v5, "umeng+"

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/i;->b(ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/i;->a(ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->h()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 15

    .line 92
    const-string v0, "__f"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 93
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x1

    .line 95
    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 96
    const-string v6, "__sd"

    const-string v9, "__ii=? "

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-object v7, v4

    invoke-direct/range {v5 .. v14}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 99
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    .line 102
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :catch_2
    :cond_4
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    throw v0

    :catch_3
    :goto_3
    if-eqz v1, :cond_5

    .line 105
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    if-eqz v4, :cond_2

    goto :goto_1

    :goto_4
    return-wide v2
.end method

.method public a(Z)Lorg/json/JSONObject;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->a()V

    .line 132
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 10

    .line 8
    const-string v0, "__t"

    const-string v1, "__i"

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "-1"

    if-nez v8, :cond_0

    :try_start_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :catchall_0
    move-object v2, v3

    goto :goto_3

    .line 16
    :cond_0
    :goto_1
    invoke-static {}, Lcom/umeng/analytics/pro/u;->a()Lcom/umeng/analytics/pro/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/analytics/pro/u;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v9

    .line 18
    :cond_1
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v7, "__e"

    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v7, "__av"

    sget-object v8, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v7, "__vc"

    sget-object v8, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v7, "__s"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v5, "__et"

    invoke-virtual {v3, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :catchall_1
    :cond_3
    :goto_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_6

    :catch_1
    move-object v2, v3

    goto :goto_5

    :catchall_2
    :goto_3
    if-eqz v2, :cond_3

    .line 30
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 31
    :catch_2
    :goto_5
    :try_start_7
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_4

    :goto_6
    return-void

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_4

    .line 32
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 33
    :catchall_4
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 302
    const-string p1, "\""

    const-string v0, "delete from __sd where __ii=\""

    const-string v1, "delete from __et where __i=\""

    const-string v2, "delete from __er where __i=\""

    const/4 v3, 0x0

    .line 303
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_1

    :catchall_1
    if-eqz v3, :cond_1

    goto :goto_0

    .line 316
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_2

    .line 317
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 318
    :catchall_3
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 285
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_3

    .line 287
    const-string p1, "delete from __is"

    .line 288
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p2, p1, :cond_2

    .line 290
    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 291
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from __is where __ii=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 293
    const-string p1, "delete from __is where __ii is null"

    .line 294
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catchall_0
    :cond_4
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_3

    .line 298
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 299
    :catch_0
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_5

    .line 300
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    :catchall_3
    :cond_5
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v3, "__i"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    const-string p2, "__a"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "__t"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "__er"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_4

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    :cond_1
    :goto_1
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_5

    :catchall_2
    :goto_2
    if-eqz v0, :cond_1

    .line 48
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 49
    :catch_1
    :goto_4
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    goto :goto_3

    :goto_5
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    .line 50
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 51
    :catchall_4
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/i$a;)Z
    .locals 6

    .line 52
    const-string v0, "__e"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 53
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    sget-object v4, Lcom/umeng/analytics/pro/i$a;->c:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v4, :cond_1

    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 57
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v5, "__ii"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "__sd"

    invoke-virtual {v3, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_4

    .line 63
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/i$a;->f:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v0, :cond_2

    .line 64
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/i;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/i$a;->d:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v0, :cond_3

    .line 66
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/i$a;->b:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v0, :cond_4

    .line 68
    const-string p3, "__a"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/i$a;->a:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v0, :cond_5

    .line 70
    const-string p3, "__b"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/i$a;->e:Lcom/umeng/analytics/pro/i$a;

    if-ne p3, v0, :cond_6

    .line 72
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/i;->c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    :cond_7
    :goto_1
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_5

    :catchall_2
    :goto_2
    if-eqz v2, :cond_7

    .line 76
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 77
    :catch_1
    :goto_4
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_7

    goto :goto_3

    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_8

    .line 78
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    :catchall_4
    :cond_8
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/i;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 96
    const-string v0, "delete from __is where __ii=\""

    const/4 v1, 0x0

    .line 97
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_1

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_0

    .line 105
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    .line 106
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public b(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 83
    const-string p1, "delete from __sd"

    .line 84
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 86
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from __sd where __ii=\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    :cond_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_3

    :catchall_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 93
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 94
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    :catchall_3
    :cond_3
    sget-object p2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/g;->b()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->encrypt([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/pro/i;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->decrypt([B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 19
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "MobclickRT"

    const-string v1, "--->>> UMStoreManager decrypt failed, return origin data."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/u;->a()Lcom/umeng/analytics/pro/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "-1"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    :goto_0
    if-ge v5, v2, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update __et set __i=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" where "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__i"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    goto :goto_2

    :catchall_2
    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :catch_0
    :try_start_4
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 15
    :catchall_4
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "__vc"

    .line 2
    .line 3
    const-string v1, "__av"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/umeng/analytics/pro/i;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "__is"

    .line 38
    .line 39
    const-string v8, "__ii=? "

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    :goto_0
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    :goto_1
    move-object v3, v4

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-object v5, v3

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-object v5, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    :catchall_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_3
    move-object v5, v3

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-object v5, v3

    .line 125
    goto :goto_5

    .line 126
    :catchall_4
    move-object v2, v3

    .line 127
    move-object v5, v2

    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-object v2, v3

    .line 130
    move-object v5, v2

    .line 131
    goto :goto_5

    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    .line 141
    .line 142
    :catchall_5
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 149
    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_6
    return-object v3

    .line 167
    :catchall_6
    move-exception v0

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 176
    .line 177
    .line 178
    :catchall_7
    :cond_7
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "__vc"

    .line 2
    .line 3
    const-string v1, "__av"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/umeng/analytics/pro/i;->i:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "__sd"

    .line 38
    .line 39
    const-string v8, "__ii=? "

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    :goto_0
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    :goto_1
    move-object v3, v4

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-object v5, v3

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-object v5, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    :catchall_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_3
    move-object v5, v3

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-object v5, v3

    .line 125
    goto :goto_5

    .line 126
    :catchall_4
    move-object v2, v3

    .line 127
    move-object v5, v2

    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-object v2, v3

    .line 130
    move-object v5, v2

    .line 131
    goto :goto_5

    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    .line 141
    .line 142
    :catchall_5
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 149
    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_6
    return-object v3

    .line 167
    :catchall_6
    move-exception v0

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 176
    .line 177
    .line 178
    :catchall_7
    :cond_7
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "delete from __et where rowid="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    .line 100
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    const-string v1, "delete from __er"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    :catchall_3
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public j()V
    .locals 6

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "delete from __et where __i=\""

    .line 4
    .line 5
    const-string v2, "delete from __er where __i=\""

    .line 6
    .line 7
    iget-object v3, p0, Lcom/umeng/analytics/pro/i;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/umeng/analytics/pro/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/umeng/analytics/pro/i;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/umeng/analytics/pro/i;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-object v3, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object v3, v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    :goto_1
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :goto_2
    :try_start_3
    sget-object v0, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    .line 105
    .line 106
    :catchall_4
    :cond_1
    sget-object v1, Lcom/umeng/analytics/pro/i;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_3
    iput-object v4, p0, Lcom/umeng/analytics/pro/i;->k:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method
