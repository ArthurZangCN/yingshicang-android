.class public final Lr1/z;
.super Lj6/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/u;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/z;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/z;->a:Lr1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "st"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/blankj/utilcode/util/f;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/blankj/utilcode/util/f;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :try_start_1
    iget-object v4, v0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v5, "et"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 56
    .line 57
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 58
    .line 59
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 60
    .line 61
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    int-to-long v7, v4

    .line 66
    sub-long/2addr v5, v7

    .line 67
    cmp-long v0, v2, v5

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catch_1
    :cond_1
    return-wide v2
.end method
