.class public final Lcom/github/tvbox/osc/viewmodel/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/github/tvbox/osc/bean/Movie$Video;",
        ">;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $finalSortXml:Lcom/github/tvbox/osc/bean/AbsSortXml;

.field final synthetic this$0:Lcom/github/tvbox/osc/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/AbsSortXml;Lcom/github/tvbox/osc/viewmodel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/h;->$finalSortXml:Lcom/github/tvbox/osc/bean/AbsSortXml;

    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/h;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/viewmodel/h;->invoke(Ljava/util/List;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/h;->$finalSortXml:Lcom/github/tvbox/osc/bean/AbsSortXml;

    iput-object p1, v0, Lcom/github/tvbox/osc/bean/AbsSortXml;->videoList:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/h;->this$0:Lcom/github/tvbox/osc/viewmodel/e;

    .line 4
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
