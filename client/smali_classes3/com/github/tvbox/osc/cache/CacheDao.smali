.class public interface abstract Lcom/github/tvbox/osc/cache/CacheDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/github/tvbox/osc/cache/Cache;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cache"
    .end annotation
.end method

.method public abstract deleteCacheByKey(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cache WHERE `key` = :key"
    .end annotation
.end method

.method public abstract getAllCache()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select *from cache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/Cache;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCache(Ljava/lang/String;)Lcom/github/tvbox/osc/cache/Cache;
    .annotation build Landroidx/room/Query;
        value = "select *from cache where `key`=:key"
    .end annotation
.end method

.method public abstract save(Lcom/github/tvbox/osc/cache/Cache;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract update(Lcom/github/tvbox/osc/cache/Cache;)I
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
