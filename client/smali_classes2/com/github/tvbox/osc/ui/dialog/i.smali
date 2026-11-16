.class public final Lcom/github/tvbox/osc/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/o;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/i;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/i;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo2/i$a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo2/c0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lo2/c0;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lo2/c0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo2/c0;->b([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/n;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/n;-><init>(Lcom/github/tvbox/osc/ui/dialog/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lo2/c0;->c(Lo2/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/o;->b()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/github/tvbox/osc/ui/dialog/o;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/o;->a:La2/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
