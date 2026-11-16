.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb1/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lb1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lb1/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lcom/github/tvbox/osc/util/c;->h:[I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x6

    .line 33
    if-ge v4, v6, :cond_1

    .line 34
    .line 35
    aget v6, v0, v4

    .line 36
    .line 37
    invoke-static {v6}, Lcom/github/tvbox/osc/util/c;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aget v6, v0, v4

    .line 45
    .line 46
    if-ne v6, p1, :cond_0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p1, v4}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "\u97f3\u6548\u6a21\u5f0f\uff08\u7cfb\u7edf\u5747\u8861\u5668\uff09"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/github/tvbox/osc/ui/dialog/s0;->b(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lv1/j;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0, v1, p1}, Lv1/j;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;[ILandroid/widget/TextView;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lv1/l;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast v2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    .line 98
    check-cast v1, Lb1/l;

    .line 99
    .line 100
    const-string v0, "$viewHolder"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "this$0"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, -0x1

    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v2, "v"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lb1/l;->d:Le1/f;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v1, p1, v0}, Le1/f;->a(Lb1/l;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
