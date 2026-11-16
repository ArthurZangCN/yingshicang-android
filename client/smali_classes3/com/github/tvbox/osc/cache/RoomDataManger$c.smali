.class public final Lcom/github/tvbox/osc/cache/RoomDataManger$c;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/cache/RoomDataManger;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/cache/RoomDataManger$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Lcom/github/tvbox/osc/cache/VodRecordDao;->getVodRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/github/tvbox/osc/cache/VodRecord;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/github/tvbox/osc/cache/VodRecord;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, Lcom/github/tvbox/osc/cache/VodRecord;->sourceKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/github/tvbox/osc/cache/VodRecord;->vodId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, v2, Lcom/github/tvbox/osc/cache/VodRecord;->updateTime:J

    .line 74
    .line 75
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->d()Lcom/google/gson/Gson;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lcom/github/tvbox/osc/cache/VodRecord;->dataJson:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v2}, Lcom/github/tvbox/osc/cache/VodRecordDao;->insert(Lcom/github/tvbox/osc/cache/VodRecord;)J

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
