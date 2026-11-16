.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/t;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp1/t;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/VodInfo;->reverse()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 44
    .line 45
    iget v4, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 46
    .line 47
    sub-int/2addr v1, v4

    .line 48
    iput v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->P:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 55
    .line 56
    .line 57
    sget-boolean v0, Lcom/github/tvbox/osc/util/i0;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:Lq1/n0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
