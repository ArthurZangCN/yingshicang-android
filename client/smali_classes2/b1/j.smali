.class public final synthetic Lb1/j;
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
    iput p3, p0, Lb1/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lb1/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 25
    .line 26
    const-string v0, "drive_auto_save"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4fdd\u5b58\u7f51\u76d8\u529f\u80fd"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f08014a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "\u5df2\u5173\u95ed\u81ea\u52a8\u4fdd\u5b58\u7f51\u76d8\u529f\u80fd"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f080140

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    .line 61
    check-cast v1, Lb1/l;

    .line 62
    .line 63
    const-string v0, "$viewHolder"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "v"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lb1/l;->f:Le1/d;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v1, p1, v0}, Le1/d;->a(Lb1/l;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
