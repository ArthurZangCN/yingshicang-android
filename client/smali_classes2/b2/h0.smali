.class public final Lb2/h0;
.super Lz7/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h0;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/h0;->a:Lb2/e0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "st"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    int-to-long v1, v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-static {p1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/github/tvbox/osc/util/h0;->K(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->K(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :try_start_1
    iget-object v3, v0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "et"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 55
    .line 56
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 57
    .line 58
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 59
    .line 60
    invoke-interface {v0}, Lv7/e;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    sub-long/2addr v4, v6

    .line 66
    cmp-long v0, v1, v4

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0

    .line 80
    :catch_1
    :cond_1
    return-wide v1
.end method
