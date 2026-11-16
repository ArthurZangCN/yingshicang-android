.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$f;->a:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$f;->a:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ll0/l;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->c:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_2
    sget-object p1, Lcom/github/tvbox/osc/ui/activity/a;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/a;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lcom/github/tvbox/osc/util/f;->c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
