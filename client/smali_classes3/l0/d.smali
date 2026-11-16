.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ll0/d;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 15
    .line 16
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 17
    .line 18
    const-string p1, "$isExitBackUp"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v3, Lkotlin/jvm/internal/u;->element:Z

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, v3, Lkotlin/jvm/internal/u;->element:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "exitBackupText"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "\u5f00"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v0, "\u5173"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean p1, v3, Lkotlin/jvm/internal/u;->element:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 67
    .line 68
    const-string v0, "WEB_DAV_BACK_UP"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    check-cast v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 79
    .line 80
    check-cast v2, Ll0/g;

    .line 81
    .line 82
    const-string v0, "$viewHolder"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v2, Ll0/g;->m:Lr3/d;

    .line 103
    .line 104
    invoke-interface {v3}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lr0/a;

    .line 115
    .line 116
    const-string v3, "it"

    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Ll0/l;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
