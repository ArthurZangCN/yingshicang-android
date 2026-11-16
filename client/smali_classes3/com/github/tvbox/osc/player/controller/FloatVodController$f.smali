.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/FloatVodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/FloatVodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$f;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "ijk"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$f;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 15
    .line 16
    iget v3, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->w0:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->B0:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/github/tvbox/osc/api/c;->getIjkCodes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-lt v4, v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->B0:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->n0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->n0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
