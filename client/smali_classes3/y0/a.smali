.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ly0/a;

.field public static volatile b:Lcom/github/tvbox/osc/data/AppDataBase;

.field public static final c:Ly0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/a;->c:Ly0/a$a;

    .line 9
    .line 10
    new-instance v0, Ly0/a$b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly0/a$c;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly0/a$d;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 19
    .line 20
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "tvbox.v3.db"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/github/tvbox/osc/util/o;->a(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Lcom/github/tvbox/osc/cache/VodCollect;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/VodCollect;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "tmp"

    .line 47
    .line 48
    iput-object v2, v0, Lcom/github/tvbox/osc/cache/VodCollect;->vodId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Lcom/github/tvbox/osc/cache/VodCollectDao;->insert(Lcom/github/tvbox/osc/cache/VodCollect;)J

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/github/tvbox/osc/util/o;->a(Ljava/io/File;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ly0/a$f;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ly0/a$f;-><init>(Lcom/github/tvbox/osc/cache/VodCollect;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static b()Lcom/github/tvbox/osc/data/AppDataBase;
    .locals 4

    .line 1
    sget-object v0, Ly0/a;->a:Ly0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 10
    .line 11
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/github/tvbox/osc/data/AppDataBase;

    .line 16
    .line 17
    const-string v2, "tvbox.v3.db"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 31
    .line 32
    sget-object v2, Ly0/a;->c:Ly0/a$a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ly0/a$e;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/github/tvbox/osc/data/AppDataBase;

    .line 59
    .line 60
    sput-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 61
    .line 62
    :cond_0
    sget-object v0, Ly0/a;->b:Lcom/github/tvbox/osc/data/AppDataBase;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "AppDataManager is no init"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 25
    .line 26
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tvbox.v3.db"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/o;->a(Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
