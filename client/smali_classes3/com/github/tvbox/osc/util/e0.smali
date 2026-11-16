.class public final Lcom/github/tvbox/osc/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ld2/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/f0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld2/i$a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld2/f0;->b([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/github/tvbox/osc/util/e0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/github/tvbox/osc/util/e0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld2/f0;->c(Ld2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    new-instance v0, Ld2/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld2/f0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ld2/f0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/github/tvbox/osc/util/e0$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/github/tvbox/osc/util/e0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld2/f0;->c(Ld2/f;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
