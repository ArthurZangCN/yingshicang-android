.class public final Lr1/n$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/o0;->a(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/o0;->a(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "shared_prefs"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/blankj/utilcode/util/o0;->a(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 49
    .line 50
    invoke-static {}, Lcom/orhanobut/hawk/Hawk;->deleteAll()Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Ls2/b$a;->a:Ls2/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1}, Ls2/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v1, Lp1/d;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Lp1/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    const-string v0, "\u91cd\u7f6eApp\u5b8c\u6bd5"

    .line 74
    .line 75
    invoke-static {v0}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->release()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->d(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
