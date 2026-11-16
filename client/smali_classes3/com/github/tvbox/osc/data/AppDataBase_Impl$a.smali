.class public final Lcom/github/tvbox/osc/data/AppDataBase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/data/AppDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/data/AppDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/data/AppDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/data/AppDataBase_Impl$a;->a:Lcom/github/tvbox/osc/data/AppDataBase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `cache` (`key` TEXT NOT NULL, `data` BLOB, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `vodRecord` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `vodId` TEXT, `updateTime` INTEGER NOT NULL, `sourceKey` TEXT, `dataJson` TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `vodCollect` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `vodId` TEXT, `updateTime` INTEGER NOT NULL, `sourceKey` TEXT, `name` TEXT, `pic` TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `storageDriver` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `type` INTEGER NOT NULL, `configJson` TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ebfa8938712c1391b1ef7f150274b91e\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `cache`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `vodRecord`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `vodCollect`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `storageDriver`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/data/AppDataBase_Impl$a;->a:Lcom/github/tvbox/osc/data/AppDataBase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/tvbox/osc/data/AppDataBase_Impl;->a(Lcom/github/tvbox/osc/data/AppDataBase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/data/AppDataBase_Impl$a;->a:Lcom/github/tvbox/osc/data/AppDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/data/AppDataBase_Impl;->b(Lcom/github/tvbox/osc/data/AppDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/data/AppDataBase_Impl$a;->a:Lcom/github/tvbox/osc/data/AppDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/data/AppDataBase_Impl;->c(Lcom/github/tvbox/osc/data/AppDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/tvbox/osc/data/AppDataBase_Impl;->d(Lcom/github/tvbox/osc/data/AppDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 23
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "key"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "data"

    .line 33
    .line 34
    const-string v6, "BLOB"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 59
    .line 60
    const-string v6, "cache"

    .line 61
    .line 62
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "\n Found:\n"

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "cache(com.github.tvbox.osc.cache.Cache).\n Expected:\n"

    .line 82
    .line 83
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    const-string v6, "id"

    .line 114
    .line 115
    const-string v7, "INTEGER"

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, 0x1

    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "id"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    const-string v7, "vodId"

    .line 133
    .line 134
    const-string v8, "TEXT"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v6, v2

    .line 139
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v6, "vodId"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    const-string v8, "updateTime"

    .line 152
    .line 153
    const-string v9, "INTEGER"

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, v2

    .line 158
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v7, "updateTime"

    .line 162
    .line 163
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    const-string v9, "sourceKey"

    .line 171
    .line 172
    const-string v10, "TEXT"

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v8, v2

    .line 176
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v8, "sourceKey"

    .line 180
    .line 181
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x1

    .line 188
    const-string v10, "dataJson"

    .line 189
    .line 190
    const-string v11, "TEXT"

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v9, v2

    .line 194
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v9, "dataJson"

    .line 198
    .line 199
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 213
    .line 214
    const-string v11, "vodRecord"

    .line 215
    .line 216
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_1

    .line 228
    .line 229
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "vodRecord(com.github.tvbox.osc.cache.VodRecord).\n Expected:\n"

    .line 234
    .line 235
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x1

    .line 265
    const-string v10, "id"

    .line 266
    .line 267
    const-string v11, "INTEGER"

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    const/4 v13, 0x1

    .line 271
    move-object v9, v2

    .line 272
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    const-string v17, "vodId"

    .line 285
    .line 286
    const-string v18, "TEXT"

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 301
    .line 302
    const-string v10, "updateTime"

    .line 303
    .line 304
    const-string v11, "INTEGER"

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object v9, v2

    .line 308
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 315
    .line 316
    const-string v17, "sourceKey"

    .line 317
    .line 318
    const-string v18, "TEXT"

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 329
    .line 330
    const-string v10, "name"

    .line 331
    .line 332
    const-string v11, "TEXT"

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object v9, v2

    .line 336
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v6, "name"

    .line 340
    .line 341
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x1

    .line 348
    const-string v8, "pic"

    .line 349
    .line 350
    const-string v9, "TEXT"

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    move-object v7, v2

    .line 355
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v7, "pic"

    .line 359
    .line 360
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 374
    .line 375
    const-string v9, "vodCollect"

    .line 376
    .line 377
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_2

    .line 389
    .line 390
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "vodCollect(com.github.tvbox.osc.cache.VodCollect).\n Expected:\n"

    .line 395
    .line 396
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x1

    .line 426
    const-string v8, "id"

    .line 427
    .line 428
    const-string v9, "INTEGER"

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    const/4 v11, 0x1

    .line 432
    move-object v7, v2

    .line 433
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x1

    .line 444
    .line 445
    const-string v15, "name"

    .line 446
    .line 447
    const-string v16, "TEXT"

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object v14, v2

    .line 454
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    const-string v8, "type"

    .line 463
    .line 464
    const-string v9, "INTEGER"

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    move-object v7, v2

    .line 468
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v5, "type"

    .line 472
    .line 473
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x1

    .line 480
    const-string v7, "configJson"

    .line 481
    .line 482
    const-string v8, "TEXT"

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    move-object v6, v2

    .line 487
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v5, "configJson"

    .line 491
    .line 492
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 506
    .line 507
    const-string v7, "storageDriver"

    .line 508
    .line 509
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_3

    .line 521
    .line 522
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "storageDriver(com.github.tvbox.osc.cache.StorageDrive).\n Expected:\n"

    .line 527
    .line 528
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method
