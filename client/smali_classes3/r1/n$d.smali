.class public final Lr1/n$d;
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
    iput-object p1, p0, Lr1/n$d;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getIjkCodes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ijk_codec"

    .line 22
    .line 23
    const-string v1, "\u786c\u89e3\u7801"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 59
    .line 60
    sget v2, Lr1/n;->G:I

    .line 61
    .line 62
    iget-object v2, p0, Lr1/n$d;->a:Lr1/n;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u8bf7\u9009\u62e9\u89e3\u7801"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lr1/n$d$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lr1/n$d$a;-><init>(Lr1/n$d;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lr1/n$d$b;

    .line 80
    .line 81
    invoke-direct {v3}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method
