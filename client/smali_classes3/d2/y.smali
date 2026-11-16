.class public final Ld2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Ld2/c0;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v3}, Ld2/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :goto_1
    const-string v2, "permissionList"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "isGetPermission"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0, v0}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "android.settings.APPLICATION_SETTINGS"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p1, "android.settings.SETTINGS"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "extra_pkgname"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.miui.securitycenter"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    invoke-static {p0, v0}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    :goto_1
    invoke-static {p0, v1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v0}, Ld2/d0;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "sub_intent_key"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move-object v0, v1

    .line 75
    :cond_4
    return-object v0
.end method
