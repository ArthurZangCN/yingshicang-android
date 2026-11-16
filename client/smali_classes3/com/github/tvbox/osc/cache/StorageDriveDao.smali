.class public interface abstract Lcom/github/tvbox/osc/cache/StorageDriveDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(I)V
    .annotation build Landroidx/room/Query;
        value = "delete from storageDriver where `id`=:id"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from storageDriver order by id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/StorageDrive;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/github/tvbox/osc/cache/StorageDrive;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
