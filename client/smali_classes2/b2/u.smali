.class public final Lb2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "\u5185\u7f6e\u5b58\u50a8"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "\u5916\u7f6e\u5b58\u50a8"

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 4
    .line 5
    const-string p1, "THUNDER_CACHE_PREFER"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "\u5916\u7f6e\u5b58\u50a8\u5361\u53ef\u7528\u7a7a\u95f4\u9700\u5927\u4e8e3GB\u624d\u53ef\u751f\u6548"

    .line 11
    .line 12
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
