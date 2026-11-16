.class public final Lcom/github/tvbox/osc/ui/dialog/c1;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/z0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/c1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/c1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 2
    .line 3
    const-string v1, "api_url"

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "urls"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "getJSONArray(...)"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "url"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "name"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "api_url_bean"

    .line 70
    .line 71
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 72
    .line 73
    invoke-static {p1, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-static {p1}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/blankj/utilcode/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Landroid/app/Activity;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v3, v0}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/c1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
