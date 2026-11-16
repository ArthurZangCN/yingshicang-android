.class public final Lz1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/e1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lz1/e1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->n:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 13
    .line 14
    iget-object p1, p1, La2/s;->c:Lcom/github/tvbox/osc/base/c;

    .line 15
    .line 16
    instance-of v2, p1, Lb2/h;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    check-cast p1, Lb2/h;

    .line 22
    .line 23
    iget-boolean v2, p1, Lb2/h;->o:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lb2/h;->r:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v1, v0

    .line 36
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    return p1
.end method
