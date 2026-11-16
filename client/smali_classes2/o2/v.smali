.class public final Lo2/v;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lo2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lo2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/v;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Lo2/f;Lo2/h;Ljava/util/ArrayList;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lo2/v;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "request_code"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    instance-of v2, p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v3, "request_permissions"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-virtual {v0, p3}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean p3, v0, Lo2/v;->c:Z

    .line 79
    .line 80
    iput-object p1, v0, Lo2/v;->d:Lo2/f;

    .line 81
    .line 82
    iput-object p2, v0, Lo2/v;->e:Lo2/h;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, "request_code"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "request_permissions"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lo2/c;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v4, v2}, Lo2/v;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lo2/c;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v3, v4, :cond_3

    .line 81
    .line 82
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v4, v2}, Lo2/v;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lo2/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v4, v2}, Lo2/v;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Lo2/j;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lo2/u;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lo2/u;-><init>(Lo2/v;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7, v6, p3}, Lo2/v;->a(Landroid/app/Activity;Lo2/f;Lo2/h;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    iget-boolean p2, p0, Lo2/v;->b:Z

    .line 14
    .line 15
    if-nez p2, :cond_7

    .line 16
    .line 17
    const-string p2, "request_code"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "request_permissions"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lo2/v;->b:Z

    .line 43
    .line 44
    sget-object p3, Lo2/z;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Lo2/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0xc8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v2, v0

    .line 58
    :goto_0
    const-string p3, "ro.build.version.emui"

    .line 59
    .line 60
    invoke-static {p3}, Lo2/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/2addr p2, p3

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lo2/a0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lo2/a0;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lo2/c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string p2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-wide v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    invoke-static {}, Lo2/c;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-wide/16 v0, 0x1f4

    .line 111
    .line 112
    :goto_2
    sget-object p1, Lo2/z;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo2/v;->f:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lo2/z;->a:Landroid/os/Handler;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lo2/z;->l(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lo2/z;->l(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2/v;->d:Lo2/f;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lo2/v;->f:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_5c

    .line 16
    .line 17
    if-eqz v3, :cond_5c

    .line 18
    .line 19
    iget-object v4, v0, Lo2/v;->e:Lo2/h;

    .line 20
    .line 21
    if-eqz v4, :cond_5c

    .line 22
    .line 23
    const-string v4, "request_code"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lo2/v;->d:Lo2/f;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-object v5, v0, Lo2/v;->d:Lo2/f;

    .line 39
    .line 40
    iget-object v11, v0, Lo2/v;->e:Lo2/h;

    .line 41
    .line 42
    iput-object v5, v0, Lo2/v;->e:Lo2/h;

    .line 43
    .line 44
    sget-object v5, Lo2/v;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_5c

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    if-eqz v4, :cond_5c

    .line 57
    .line 58
    if-eqz v2, :cond_5c

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_18

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_0
    array-length v6, v1

    .line 67
    sget-object v7, Lo2/j;->a:Lo2/s;

    .line 68
    .line 69
    const/16 v8, 0x22

    .line 70
    .line 71
    const-string v13, "com.android.permission.GET_INSTALLED_APPS"

    .line 72
    .line 73
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 74
    .line 75
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 76
    .line 77
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 78
    .line 79
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    .line 80
    .line 81
    if-ge v5, v6, :cond_a

    .line 82
    .line 83
    aget-object v6, v1, v5

    .line 84
    .line 85
    aget v18, v2, v5

    .line 86
    .line 87
    if-nez v18, :cond_2

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v15, v8, :cond_3

    .line 97
    .line 98
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v8}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, v10, v4}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {}, Lo2/c;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 124
    .line 125
    const/16 v8, 0x21

    .line 126
    .line 127
    if-lt v4, v8, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v14}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v10, v6}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v6, v13}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7, v10, v6}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget-object v4, Lo2/w;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4, v6}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7, v10, v6}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v4, Lo2/w;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_2
    if-le v4, v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v10, v6}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    :cond_8
    :goto_3
    move/from16 v4, v16

    .line 187
    .line 188
    :goto_4
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v12, -0x1

    .line 193
    :goto_5
    aput v12, v2, v5

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-static/range {p2 .. p2}, Lo2/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v10}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 219
    .line 220
    .line 221
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_7
    array-length v6, v2

    .line 228
    if-ge v5, v6, :cond_d

    .line 229
    .line 230
    aget v6, v2, v5

    .line 231
    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v5, v6, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    move-object v4, v11

    .line 256
    move-object v5, v10

    .line 257
    move-object v6, v1

    .line 258
    move-object v7, v15

    .line 259
    move-object v9, v3

    .line 260
    invoke-interface/range {v4 .. v9}, Lo2/h;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLo2/f;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_8
    array-length v8, v2

    .line 271
    if-ge v5, v8, :cond_10

    .line 272
    .line 273
    aget v8, v2, v5

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    if-ne v8, v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5b

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v4}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_15

    .line 311
    .line 312
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v8, 0x22

    .line 315
    .line 316
    if-lt v5, v8, :cond_12

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    :goto_a
    move-object/from16 v19, v6

    .line 332
    .line 333
    :goto_b
    const/4 v4, 0x1

    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_12
    :goto_c
    move-object/from16 p2, v0

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    :cond_13
    :goto_d
    move-object/from16 v19, v6

    .line 341
    .line 342
    :cond_14
    :goto_e
    const/4 v4, 0x1

    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_15
    const/16 v8, 0x22

    .line 346
    .line 347
    const-string v5, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 348
    .line 349
    invoke-static {v2, v5}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1a

    .line 354
    .line 355
    invoke-static {}, Lo2/c;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const-string v8, "android.permission.BODY_SENSORS"

    .line 360
    .line 361
    if-nez v5, :cond_17

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_19

    .line 382
    .line 383
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_18

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_18
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x1

    .line 402
    xor-int/2addr v2, v5

    .line 403
    move-object/from16 p2, v0

    .line 404
    .line 405
    move-object/from16 v17, v4

    .line 406
    .line 407
    move v4, v5

    .line 408
    move-object/from16 v19, v6

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_1a
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 413
    .line 414
    invoke-static {v2, v5}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1d

    .line 419
    .line 420
    invoke-static {}, Lo2/c;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1b

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_1c

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1d
    const-string v5, "android.permission.NEARBY_WIFI_DEVICES"

    .line 442
    .line 443
    invoke-static {v2, v5}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 448
    .line 449
    if-eqz v5, :cond_21

    .line 450
    .line 451
    invoke-static {}, Lo2/c;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1e

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1e
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_12

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_1f
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_20

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_20
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_12

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_21
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 489
    .line 490
    move-object/from16 p2, v0

    .line 491
    .line 492
    filled-new-array {v12, v9, v5}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v0}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 503
    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    invoke-static {}, Lo2/c;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_23

    .line 511
    .line 512
    invoke-virtual {v10, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_22

    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_22
    invoke-static {v10, v4}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_23
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_24

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_24
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_25
    invoke-static {}, Lo2/c;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2a

    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 555
    .line 556
    move-object/from16 v19, v6

    .line 557
    .line 558
    const/16 v6, 0x21

    .line 559
    .line 560
    if-lt v0, v6, :cond_2b

    .line 561
    .line 562
    invoke-static {v2, v14}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    :goto_f
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_26
    invoke-static {v2, v4}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2b

    .line 575
    .line 576
    invoke-virtual {v10, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_27

    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_27
    invoke-static {v10, v12}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    invoke-virtual {v10, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_28

    .line 595
    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :cond_28
    invoke-static {v10, v9}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    invoke-virtual {v10, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_29

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_29
    invoke-static {v10, v5}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_14

    .line 617
    .line 618
    :goto_10
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_2a
    move-object/from16 v19, v6

    .line 621
    .line 622
    const/16 v6, 0x21

    .line 623
    .line 624
    :cond_2b
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 625
    .line 626
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2c

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_2c
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 634
    .line 635
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_30

    .line 640
    .line 641
    invoke-static {}, Lo2/c;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2e

    .line 646
    .line 647
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2d

    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_2d
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_14

    .line 660
    .line 661
    :goto_11
    goto :goto_10

    .line 662
    :cond_2e
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_2f
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_14

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 678
    .line 679
    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    .line 680
    .line 681
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_33

    .line 690
    .line 691
    invoke-static {}, Lo2/c;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_31

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_31
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_32

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_32
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_33
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 715
    .line 716
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_37

    .line 721
    .line 722
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 727
    .line 728
    const/16 v6, 0x1f

    .line 729
    .line 730
    if-lt v5, v6, :cond_37

    .line 731
    .line 732
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_34
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 740
    .line 741
    invoke-virtual {v10, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_36

    .line 746
    .line 747
    :goto_12
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_35

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_35
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_14

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_36
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_14

    .line 767
    .line 768
    invoke-static {v10, v0}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_14

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_37
    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 776
    .line 777
    invoke-static {v2, v5}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_38

    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_38
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_3d

    .line 790
    .line 791
    invoke-static {}, Lo2/c;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_3a

    .line 796
    .line 797
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_39

    .line 802
    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :cond_39
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_14

    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :cond_3a
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_3c

    .line 818
    .line 819
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_3b

    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :cond_3b
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_14

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_3c
    invoke-static {v10, v8}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/4 v2, 0x1

    .line 840
    xor-int/2addr v0, v2

    .line 841
    move v4, v2

    .line 842
    :goto_13
    move v2, v0

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_3d
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 846
    .line 847
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_41

    .line 852
    .line 853
    invoke-static {}, Lo2/c;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_3f

    .line 858
    .line 859
    invoke-virtual {v10, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_3e

    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_3e
    invoke-static {v10, v4}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_14

    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :cond_3f
    invoke-virtual {v7, v10}, Lo2/q;->Y(Landroid/content/Context;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_14

    .line 880
    .line 881
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_40

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_40
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_14

    .line 894
    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :cond_41
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 898
    .line 899
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_44

    .line 904
    .line 905
    invoke-static {}, Lo2/c;->a()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_42

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :cond_42
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_43

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_43
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_14

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_44
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 930
    .line 931
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_46

    .line 936
    .line 937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    .line 939
    const/16 v4, 0x1c

    .line 940
    .line 941
    if-lt v0, v4, :cond_14

    .line 942
    .line 943
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_45

    .line 948
    .line 949
    goto/16 :goto_e

    .line 950
    .line 951
    :cond_45
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_14

    .line 956
    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :cond_46
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 960
    .line 961
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_47

    .line 966
    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :cond_47
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 970
    .line 971
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_48

    .line 976
    .line 977
    goto/16 :goto_f

    .line 978
    .line 979
    :cond_48
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 980
    .line 981
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_4c

    .line 986
    .line 987
    invoke-static {}, Lo2/c;->e()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_4a

    .line 992
    .line 993
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 994
    .line 995
    invoke-virtual {v10, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_49

    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_49
    invoke-static {v10, v0}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_14

    .line 1008
    .line 1009
    goto/16 :goto_11

    .line 1010
    .line 1011
    :cond_4a
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_4b

    .line 1016
    .line 1017
    goto/16 :goto_e

    .line 1018
    .line 1019
    :cond_4b
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_14

    .line 1024
    .line 1025
    goto/16 :goto_11

    .line 1026
    .line 1027
    :cond_4c
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 1028
    .line 1029
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_4f

    .line 1034
    .line 1035
    invoke-static {}, Lo2/c;->e()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_4d

    .line 1040
    .line 1041
    goto/16 :goto_f

    .line 1042
    .line 1043
    :cond_4d
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_4e

    .line 1048
    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :cond_4e
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_14

    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :cond_4f
    sget-object v0, Lo2/w;->a:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-static {v0, v2}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_55

    .line 1066
    .line 1067
    invoke-static {v2, v13}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_53

    .line 1072
    .line 1073
    invoke-static {v10}, Lo2/d;->c(Landroid/content/Context;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_51

    .line 1078
    .line 1079
    invoke-virtual {v10, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_50

    .line 1084
    .line 1085
    goto/16 :goto_e

    .line 1086
    .line 1087
    :cond_50
    invoke-static {v10, v13}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_14

    .line 1092
    .line 1093
    goto/16 :goto_11

    .line 1094
    .line 1095
    :cond_51
    invoke-static {}, Lo2/a0;->c()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_14

    .line 1100
    .line 1101
    invoke-static {}, Lo2/d;->b()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_14

    .line 1106
    .line 1107
    invoke-static {}, Lo2/a0;->d()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_52

    .line 1112
    .line 1113
    goto/16 :goto_f

    .line 1114
    .line 1115
    :cond_52
    invoke-static {v10}, Lo2/d;->a(Landroid/content/Context;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/4 v4, 0x1

    .line 1120
    xor-int/2addr v0, v4

    .line 1121
    goto/16 :goto_13

    .line 1122
    .line 1123
    :goto_14
    if-eqz v2, :cond_5a

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :cond_53
    const/4 v4, 0x1

    .line 1127
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_54

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_54
    invoke-static {v10, v2}, Lo2/z;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_5a

    .line 1139
    .line 1140
    :goto_15
    move v8, v4

    .line 1141
    goto :goto_17

    .line 1142
    :cond_55
    const/4 v4, 0x1

    .line 1143
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 1144
    .line 1145
    const-string v5, "android.permission.WRITE_SETTINGS"

    .line 1146
    .line 1147
    const-string v6, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 1148
    .line 1149
    const-string v8, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 1150
    .line 1151
    filled-new-array {v0, v5, v6, v8}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v2, v0}, Lo2/z;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_56

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_56
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 1163
    .line 1164
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_57

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_57
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 1172
    .line 1173
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_58

    .line 1178
    .line 1179
    goto :goto_16

    .line 1180
    :cond_58
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 1181
    .line 1182
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_59

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :cond_59
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 1190
    .line 1191
    invoke-static {v2, v0}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_5a
    :goto_16
    move-object/from16 v0, p2

    .line 1195
    .line 1196
    move-object/from16 v4, v17

    .line 1197
    .line 1198
    move-object/from16 v6, v19

    .line 1199
    .line 1200
    goto/16 :goto_9

    .line 1201
    .line 1202
    :cond_5b
    move-object/from16 v19, v6

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    :goto_17
    move-object v4, v11

    .line 1206
    move-object v5, v10

    .line 1207
    move-object/from16 v0, v19

    .line 1208
    .line 1209
    move-object v6, v1

    .line 1210
    move-object v7, v0

    .line 1211
    move-object v9, v3

    .line 1212
    invoke-interface/range {v4 .. v9}, Lo2/h;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLo2/f;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_5c

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    move-object v4, v11

    .line 1223
    move-object v5, v10

    .line 1224
    move-object v6, v1

    .line 1225
    move-object v7, v15

    .line 1226
    move-object v9, v3

    .line 1227
    invoke-interface/range {v4 .. v9}, Lo2/h;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLo2/f;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_5c
    :goto_18
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo2/v;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lo2/v;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo2/v;->a:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const-string v3, "request_permissions"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ltz v3, :cond_8

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lo2/w;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lo2/z;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v6, Lo2/j;->a:Lo2/s;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v5}, Lo2/s;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {}, Lo2/c;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    const-string v6, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lo2/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    filled-new-array {v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lo2/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Lo2/j;->d(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "request_code"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v6, Lo2/b0$d;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lo2/b0$d;-><init>(Landroid/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4, v5}, Lo2/b0;->d(Lo2/b0$a;Landroid/content/Intent;I)Z

    .line 142
    .line 143
    .line 144
    move v4, v0

    .line 145
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p0}, Lo2/v;->b()V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo2/v;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
