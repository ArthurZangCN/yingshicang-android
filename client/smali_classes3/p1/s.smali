.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/s;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p1, "\u51c6\u5907\u4e0b\u8f7d\uff0c\u89e3\u6790\u9700\u8981\u65f6\u95f4\uff0c\u8bf7\u7a0d\u7b49\uff0c\u4e0d\u4e00\u5b9a\u80fd\u89e3\u6790\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp1/s;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:Lq1/n0;

    .line 12
    .line 13
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Lcom/github/tvbox/osc/util/s;->b(Lcom/github/tvbox/osc/base/BaseActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
