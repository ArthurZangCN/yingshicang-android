.class public final Lcom/github/tvbox/osc/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/tvbox/osc/util/g0$a;->values()[Lcom/github/tvbox/osc/util/g0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u8bf7\u9009\u62e9\u5b58\u76d8\u7c7b\u578b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Alist\u7f51\u9875"

    .line 21
    .line 22
    const-string v2, "\u672c\u5730\u76ee\u5f55"

    .line 23
    .line 24
    const-string v3, "Webdav"

    .line 25
    .line 26
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/d$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/github/tvbox/osc/ui/activity/d$a;-><init>(Lcom/github/tvbox/osc/ui/activity/d;Lcom/github/tvbox/osc/ui/dialog/s0;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/d$b;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
