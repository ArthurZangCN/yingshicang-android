.class public final Lcom/github/tvbox/osc/ui/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/j;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/j;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/j$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/j$a;-><init>(Lcom/github/tvbox/osc/ui/activity/j;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
