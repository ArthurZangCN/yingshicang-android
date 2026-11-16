.class public final Ls2/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Ls2/e;

.field public b:Ls2/e;

.field public c:Ls2/e;

.field public d:Ls2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->a:Ls2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/d;->b:Ls2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls2/d;->c:Ls2/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls2/d;->d:Ls2/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls2/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls2/d;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls2/d;->a:Ls2/e;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/h;->r(Landroid/database/sqlite/SQLiteDatabase;Ls2/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "DROP TABLE IF EXISTS cache"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Ls2/d;->b:Ls2/e;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/h;->r(Landroid/database/sqlite/SQLiteDatabase;Ls2/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "DROP TABLE IF EXISTS cookie"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Ls2/d;->c:Ls2/e;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/h;->r(Landroid/database/sqlite/SQLiteDatabase;Ls2/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "DROP TABLE IF EXISTS download"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Ls2/d;->d:Ls2/e;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/h;->r(Landroid/database/sqlite/SQLiteDatabase;Ls2/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string p2, "DROP TABLE IF EXISTS upload"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ls2/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
