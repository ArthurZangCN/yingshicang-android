.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La2/d;


# direct methods
.method public constructor <init>(La2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->b:La2/d;

    .line 5
    .line 6
    iput-object p2, p0, La2/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La2/b;->b:La2/d;

    .line 2
    .line 3
    iget-object v0, p1, La2/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, La2/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p1, La2/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, La2/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, La2/d;->c:La2/d$a;

    .line 35
    .line 36
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/c$a;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/c$a;->b:Lcom/github/tvbox/osc/ui/dialog/c;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/c;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/github/tvbox/osc/ui/dialog/e;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/dialog/c;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/dialog/e;->b:Lcom/github/tvbox/osc/ui/dialog/e$a;

    .line 50
    .line 51
    check-cast v0, Lb2/q$a$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 57
    .line 58
    const-string v2, "api_url"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/s;->a()Lcom/blankj/utilcode/util/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2, v1}, Lcom/blankj/utilcode/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lb2/q$a$a;->a:Lb2/q$a;

    .line 71
    .line 72
    iget-object v0, v0, Lb2/q$a;->a:Lb2/q;

    .line 73
    .line 74
    iget-object v0, v0, Lb2/q;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/c$a;->a:Lcom/github/tvbox/osc/ui/dialog/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
