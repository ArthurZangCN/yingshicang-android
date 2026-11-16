.class public abstract Lcom/github/tvbox/osc/data/AppDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/github/tvbox/osc/cache/Cache;,
        Lcom/github/tvbox/osc/cache/VodRecord;,
        Lcom/github/tvbox/osc/cache/VodCollect;,
        Lcom/github/tvbox/osc/cache/StorageDrive;
    }
    version = 0x2
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;
.end method

.method public abstract getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;
.end method

.method public abstract getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;
.end method

.method public abstract getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;
.end method
