.class public final Lcom/github/tvbox/osc/cache/RoomDataManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/github/tvbox/osc/cache/RoomDataManger$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/cache/RoomDataManger$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/tvbox/osc/cache/RoomDataManger;->a:Lcom/github/tvbox/osc/cache/RoomDataManger$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/CacheDao;->deleteCacheByKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/CacheDao;->deleteCacheByKey(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1, p0}, Lcom/github/tvbox/osc/cache/VodRecordDao;->deleteVodRecord(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/tvbox/osc/cache/VodRecordDao;->getCount()I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "history_num"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/github/tvbox/osc/util/q;->a:[Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v0, v1, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/github/tvbox/osc/cache/VodRecordDao;->getAll()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/github/tvbox/osc/cache/VodRecord;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :try_start_0
    iget-object v6, v4, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->d()Lcom/google/gson/Gson;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v4, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Lcom/github/tvbox/osc/cache/RoomDataManger$5;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/github/tvbox/osc/cache/RoomDataManger$5;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/github/tvbox/osc/bean/VodInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    :try_start_1
    iget-object v4, v4, Lcom/github/tvbox/osc/cache/VodRecord;->sourceKey:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const-string v7, "TVBOX_DRIVE"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    const-string v4, "HISTORY_MERGE"

    .line 123
    .line 124
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v4

    .line 150
    move-object v5, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v5, v6

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v4

    .line 155
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_3
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-le v1, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_5
    return-object v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/github/tvbox/osc/cache/VodRecordDao;->getVodRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->d()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/github/tvbox/osc/cache/RoomDataManger$4;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/RoomDataManger$4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/github/tvbox/osc/cache/RoomDataManger;->a:Lcom/github/tvbox/osc/cache/RoomDataManger$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/github/tvbox/osc/util/b0$a;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/tvbox/osc/util/b0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/StorageDrive;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Lcom/github/tvbox/osc/cache/StorageDrive;->type:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/github/tvbox/osc/data/AppDataBase;->getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lcom/github/tvbox/osc/cache/StorageDriveDao;->insert(Lcom/github/tvbox/osc/cache/StorageDrive;)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/github/tvbox/osc/cache/VodCollectDao;->getVodCollect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodCollect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/cache/VodCollect;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/VodCollect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/VodCollect;->sourceKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/VodCollect;->vodId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/github/tvbox/osc/cache/VodCollect;->updateTime:J

    .line 34
    .line 35
    iget-object p0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object p0, v0, Lcom/github/tvbox/osc/cache/VodCollect;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iput-object v1, v0, Lcom/github/tvbox/osc/cache/VodCollect;->pic:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v0}, Lcom/github/tvbox/osc/cache/VodCollectDao;->insert(Lcom/github/tvbox/osc/cache/VodCollect;)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v1, "GLOBAL_NO_HISTORY"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/cache/RoomDataManger$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/cache/RoomDataManger$b;-><init>(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/VodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/cache/RoomDataManger$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/cache/RoomDataManger$c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
