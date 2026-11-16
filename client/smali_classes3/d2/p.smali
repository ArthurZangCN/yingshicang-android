.class public Ld2/p;
.super Ld2/o;
.source "SourceFile"


# virtual methods
.method public g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Ld2/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-lt v0, v4, :cond_2

    .line 20
    .line 21
    sget-object v0, Ld2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v3}, Ld2/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ld2/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    if-lt v0, v5, :cond_4

    .line 58
    .line 59
    sget-object v0, Ld2/b0;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1, v3}, Ld2/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v4}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    return v1
.end method
