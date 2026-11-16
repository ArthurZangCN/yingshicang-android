.class public interface abstract Lcom/github/tvbox/osc/cache/VodRecordDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/github/tvbox/osc/cache/VodRecord;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAllVodRecord()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vodRecord"
    .end annotation
.end method

.method public abstract deleteVodRecord(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vodRecord WHERE sourceKey = :sourceKey AND vodId = :vodId"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from vodRecord order by updateTime desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/VodRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from vodRecord order by updateTime desc limit :size"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/VodRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
    .annotation build Landroidx/room/Query;
        value = "select count(*) from vodRecord"
    .end annotation
.end method

.method public abstract getVodRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodRecord;
    .annotation build Landroidx/room/Query;
        value = "select * from vodRecord where `sourceKey`=:sourceKey and `vodId`=:vodId"
    .end annotation
.end method

.method public abstract insert(Lcom/github/tvbox/osc/cache/VodRecord;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract reserver(I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM vodRecord where id NOT IN (SELECT id FROM vodRecord ORDER BY updateTime desc LIMIT :size)"
    .end annotation
.end method
