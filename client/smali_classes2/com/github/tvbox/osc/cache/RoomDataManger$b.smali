.class public final Lcom/github/tvbox/osc/cache/RoomDataManger$b;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$b;->d:Lcom/github/tvbox/osc/bean/VodInfo;

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
    .locals 4

    .line 1
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$b;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lcom/github/tvbox/osc/cache/VodRecordDao;->getVodRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/github/tvbox/osc/cache/VodRecord;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/github/tvbox/osc/cache/VodRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v3, v0, Lcom/github/tvbox/osc/cache/VodRecord;->sourceKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/github/tvbox/osc/cache/VodRecord;->vodId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lcom/github/tvbox/osc/cache/VodRecord;->updateTime:J

    .line 37
    .line 38
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->d()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/VodRecordDao;->insert(Lcom/github/tvbox/osc/cache/VodRecord;)J

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
