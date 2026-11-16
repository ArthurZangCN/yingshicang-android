.class public final Lv1/k;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/k;->d:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iput-wide p2, p0, Lv1/k;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/k;->d:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 20
    .line 21
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lv7/e;->getProgressKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-wide v3, p0, Lv1/k;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v3, Lcom/github/tvbox/osc/cache/Cache;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/github/tvbox/osc/cache/Cache;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/github/tvbox/osc/cache/Cache;->key:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->S(Ljava/lang/Number;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 70
    .line 71
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3}, Lcom/github/tvbox/osc/cache/CacheDao;->save(Lcom/github/tvbox/osc/cache/Cache;)J

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
