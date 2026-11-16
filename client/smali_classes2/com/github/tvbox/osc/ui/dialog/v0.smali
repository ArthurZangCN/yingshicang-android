.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/v0;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v0;->b:Lcom/github/tvbox/osc/ui/dialog/z0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/github/tvbox/osc/ui/dialog/v0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/v0;->b:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 22
    .line 23
    iget-object v2, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lv7/e;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 48
    .line 49
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 50
    .line 51
    invoke-interface {p1}, Lv7/e;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 p1, 0x2

    .line 56
    int-to-long v8, p1

    .line 57
    mul-long/2addr v8, v6

    .line 58
    const/4 p1, 0x3

    .line 59
    int-to-long v10, p1

    .line 60
    div-long/2addr v8, v10

    .line 61
    cmp-long p1, v4, v8

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "\u89e6\u53d1\u8bef\u64cd\u4f5c\uff0c\u5f53\u524d\u4e00\u5b9a\u4e0d\u662f\u7247\u5c3e\u7684\u5408\u7406\u65f6\u95f4"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v2, "et"

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sub-long/2addr v6, v4

    .line 81
    long-to-int v4, v6

    .line 82
    div-int/lit16 v4, v4, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    iput-object v3, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->a(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
