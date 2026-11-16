.class public final Lcom/github/tvbox/osc/cache/c$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/cache/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/github/tvbox/osc/cache/VodCollect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/cache/VodCollect;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/github/tvbox/osc/cache/VodCollect;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "DELETE FROM `vodCollect` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
