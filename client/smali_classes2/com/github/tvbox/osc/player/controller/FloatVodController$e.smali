.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$e;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$e;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "pl"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$e;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

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
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->C0:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/github/tvbox/osc/util/d0;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x4

    .line 36
    if-ge v4, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v1, v6, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->C0:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->m0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->m0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
