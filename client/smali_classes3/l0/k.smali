.class public final synthetic Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Ll0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/k;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/k;->b:Ll0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    const-string v1, "$viewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/k;->b:Ll0/l;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "v"

    .line 25
    .line 26
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ll0/l;->g:Lo0/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroidx/core/view/inputmethod/a;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/github/tvbox/osc/ui/dialog/s;

    .line 38
    .line 39
    sget-object v3, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/s$a;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lcom/github/tvbox/osc/ui/dialog/s$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/s;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/s;->c:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 65
    .line 66
    const-string p1, "\u8bf7\u9009\u62e9\u4f18\u5148\u7ea7"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/s;->c:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x1

    .line 79
    :cond_2
    :goto_0
    return v3
.end method
