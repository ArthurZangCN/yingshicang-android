.class public final synthetic Lz1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/i3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/i3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/i3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 4
    .line 5
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p0, Lz1/i3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 23
    .line 24
    const-string v0, "SEARCH_HISTORY"

    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lb1/l;->r(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
