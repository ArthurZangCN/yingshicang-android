.class public final Lcom/github/tvbox/osc/player/controller/VodController$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/player/controller/VodController;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$k;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$k;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v3, Lcom/blankj/utilcode/util/g0;->a:Lcom/blankj/utilcode/util/g0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    const-string v4, "HH:mm:ss"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 55
    .line 56
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 57
    .line 58
    invoke-interface {v1}, Lg6/e;->getTcpSpeed()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/z;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
