.class public final Lp1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/y1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lp1/y1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 4
    .line 5
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v1, p2, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isCollected:Z

    .line 18
    .line 19
    xor-int/2addr v1, v0

    .line 20
    iput-boolean v1, p2, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isCollected:Z

    .line 21
    .line 22
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, p2, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isCollected:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->clone()Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v0

    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, p2

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelIndex(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 63
    .line 64
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v4, "\u6536\u85cf\u79fb\u9664"

    .line 69
    .line 70
    invoke-static {v4}, Li2/m;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge v2, p2, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelIndex(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-boolean p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v2, p3

    .line 110
    invoke-virtual {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 119
    .line 120
    const-string p1, "live_chanele_collectd"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return v0
.end method
