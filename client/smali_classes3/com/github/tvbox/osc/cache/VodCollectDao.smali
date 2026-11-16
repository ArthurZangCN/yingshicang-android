.class public interface abstract Lcom/github/tvbox/osc/cache/VodCollectDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/github/tvbox/osc/cache/VodCollect;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract delete(I)V
    .annotation build Landroidx/room/Query;
        value = "delete from vodCollect where `id`=:id"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from vodCollect  order by updateTime desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/VodCollect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVodCollect(I)Lcom/github/tvbox/osc/cache/VodCollect;
    .annotation build Landroidx/room/Query;
        value = "select * from vodCollect where `id`=:id"
    .end annotation
.end method

.method public abstract getVodCollect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodCollect;
    .annotation build Landroidx/room/Query;
        value = "select * from vodCollect where `sourceKey`=:sourceKey and `vodId`=:vodId"
    .end annotation
.end method

.method public abstract insert(Lcom/github/tvbox/osc/cache/VodCollect;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
