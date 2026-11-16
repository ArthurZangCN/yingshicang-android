.class public final Lz1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/h3;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz1/h3;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 19
    .line 20
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_6

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 57
    .line 58
    iput-boolean v3, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 66
    .line 67
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, p2, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 78
    .line 79
    iput p2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 80
    .line 81
    move p2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p2, v3

    .line 84
    :goto_1
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->U:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->U:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move p2, v2

    .line 105
    :cond_3
    iput-boolean v2, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 106
    .line 107
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-boolean p3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 117
    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean p3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->M:Z

    .line 133
    .line 134
    :cond_6
    return-void
.end method
