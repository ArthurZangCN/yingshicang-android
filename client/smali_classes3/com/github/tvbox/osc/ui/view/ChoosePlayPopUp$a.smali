.class public final Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;Ljava/util/List;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;",
            ">;",
            "Lcom/github/tvbox/osc/bean/VodInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->c:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:Lq1/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:Lq1/n0;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Ll0/l;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 55
    .line 56
    iput-boolean v1, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 57
    .line 58
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:Lq1/n0;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;->c:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput p3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 75
    .line 76
    :goto_2
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 81
    .line 82
    :goto_3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:Lq1/n0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, La5/c;->b()La5/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lp1/t2;

    .line 94
    .line 95
    invoke-direct {p3}, Lp1/t2;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Lp1/t2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, La5/c;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->b()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
