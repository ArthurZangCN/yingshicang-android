.class public final synthetic Lcom/github/tvbox/osc/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "vod_show_net_speed"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "\u7f51\u901f\u5e38\u9a7b\u5df2\u5f00\u542f"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "\u7f51\u901f\u5e38\u9a7b\u5df2\u5173\u95ed"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
