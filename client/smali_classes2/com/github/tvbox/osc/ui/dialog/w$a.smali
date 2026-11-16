.class public final Lcom/github/tvbox/osc/ui/dialog/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->a:Lcom/github/tvbox/osc/ui/dialog/w;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->a:Lcom/github/tvbox/osc/ui/dialog/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/w;->b:La2/t;

    .line 6
    .line 7
    iget v2, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput p1, v1, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 48
    .line 49
    :goto_2
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, v1, Lcom/github/tvbox/osc/bean/HomeTabBean;->isModify:Z

    .line 59
    .line 60
    :goto_3
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 68
    .line 69
    :goto_4
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/w;->b:La2/t;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/w;->c:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method
