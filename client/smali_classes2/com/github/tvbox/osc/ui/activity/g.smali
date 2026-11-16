.class public final Lcom/github/tvbox/osc/ui/activity/g;
.super La3/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/g;->c:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, La3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/g;->c:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->r(Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/collections/p;->M(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->e:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "recyclerView"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "loading"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/g;->c:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->r(Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/p;->M(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->e:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "recyclerView"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p1, "loading"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
