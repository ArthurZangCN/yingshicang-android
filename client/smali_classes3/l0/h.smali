.class public final synthetic Ll0/h;
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
    iput p1, p0, Ll0/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ll0/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lr1/n;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget p1, v2, Lr1/n;->B:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v2, Lr1/n;->B:I

    .line 20
    .line 21
    const-string p1, "\u76f4\u64ad"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, v2, Lr1/n;->B:I

    .line 29
    .line 30
    const-string p1, "\u70b9\u64ad"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, v2, Lr1/n;->B:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 42
    .line 43
    const-string v0, "home_activity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 50
    .line 51
    check-cast v1, Ll0/l;

    .line 52
    .line 53
    const-string v0, "$viewHolder"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "this$0"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, "v"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Ll0/l;->d:Lo0/f;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v1, p1, v0}, Lo0/f;->a(Ll0/l;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
