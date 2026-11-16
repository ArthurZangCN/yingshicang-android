.class public final Lr1/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$h;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "home_rec"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 40
    .line 41
    sget v2, Lr1/n;->G:I

    .line 42
    .line 43
    iget-object v2, p0, Lr1/n$h;->a:Lr1/n;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u8bf7\u9009\u62e9\u9996\u9875\u5217\u8868\u6570\u636e"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lr1/n$h$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lr1/n$h$a;-><init>(Lr1/n$h;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lr1/n$h$b;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
