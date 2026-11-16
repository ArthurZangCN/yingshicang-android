.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/github/tvbox/osc/cache/CacheDao;->deleteAll()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/github/tvbox/osc/cache/VodRecordDao;->deleteAllVodRecord()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
