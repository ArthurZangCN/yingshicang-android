.class public final Lcom/github/tvbox/osc/player/controller/VodController$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$j;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$j;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "sp"

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/j1;

    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv1/i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lv1/i;-><init>(Lcom/github/tvbox/osc/player/controller/VodController$j;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "mActivity"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v2, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u8bf7\u9009\u62e9\u5feb\u8fdb\u500d\u6570"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/h1;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/h1;-><init>(Lcom/github/tvbox/osc/ui/dialog/s0;Lv1/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/i1;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/github/tvbox/osc/ui/dialog/j1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
