.class public final Lcom/github/tvbox/osc/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/cache/StorageDriveDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/github/tvbox/osc/cache/b$a;

.field public final c:Lcom/github/tvbox/osc/cache/b$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/cache/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/github/tvbox/osc/cache/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/tvbox/osc/cache/b;->b:Lcom/github/tvbox/osc/cache/b$a;

    .line 12
    .line 13
    new-instance v0, Lcom/github/tvbox/osc/cache/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/tvbox/osc/cache/b;->c:Lcom/github/tvbox/osc/cache/b$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final delete(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/cache/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/b;->c:Lcom/github/tvbox/osc/cache/b$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final getAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/cache/StorageDrive;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from storageDriver order by id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/github/tvbox/osc/cache/b;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "type"

    .line 31
    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "configJson"

    .line 37
    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    new-instance v7, Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/github/tvbox/osc/cache/StorageDrive;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7, v8}, Lcom/github/tvbox/osc/cache/StorageDrive;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v7, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v7, Lcom/github/tvbox/osc/cache/StorageDrive;->type:I

    .line 80
    .line 81
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v7, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final insert(Lcom/github/tvbox/osc/cache/StorageDrive;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/cache/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/b;->b:Lcom/github/tvbox/osc/cache/b$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
