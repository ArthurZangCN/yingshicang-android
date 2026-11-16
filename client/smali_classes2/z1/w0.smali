.class public final Lz1/w0;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/util/List<",
        "Lcom/github/tvbox/osc/bean/VodInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/w0;->c:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "\u4e0a\u6b21\u770b\u5230"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->note:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/w0;->c:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
