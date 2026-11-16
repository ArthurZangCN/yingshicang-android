.class public final synthetic Lp1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/q0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lp1/q0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/github/tvbox/osc/cache/CacheDao;->deleteAll()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodRecordDao()Lcom/github/tvbox/osc/cache/VodRecordDao;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/github/tvbox/osc/cache/VodRecordDao;->deleteAllVodRecord()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:Lq1/q;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll0/l;->r(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u5220\u9664\u6210\u529f~"

    .line 41
    .line 42
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
