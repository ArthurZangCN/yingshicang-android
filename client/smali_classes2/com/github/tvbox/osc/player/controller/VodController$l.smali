.class public final Lcom/github/tvbox/osc/player/controller/VodController$l;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$l;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$l;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 13
    .line 14
    iget v3, v0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "pl"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lcom/github/tvbox/osc/util/d0;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, p1, :cond_0

    .line 67
    .line 68
    move v5, v4

    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 75
    .line 76
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\u8bf7\u9009\u62e9\u64ad\u653e\u5668"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v1, p1}, Lcom/github/tvbox/osc/player/controller/VodController$l$a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController$l;Lcom/github/tvbox/osc/ui/dialog/s0;Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/github/tvbox/osc/player/controller/VodController$l$b;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, p1, v2, v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method
