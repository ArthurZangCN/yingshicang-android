.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile i:Z


# instance fields
.field public final a:Lh0/c;

.field public final b:Li0/h;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Lh0/b;

.field public final e:Lcom/bumptech/glide/manager/o;

.field public final f:Lcom/bumptech/glide/manager/d;

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/m;Li0/h;Lh0/c;Lh0/b;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lt0/a;Lcom/bumptech/glide/f;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lh0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lt0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Li0/h;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/o;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/d;

    .line 31
    .line 32
    new-instance v4, Lcom/bumptech/glide/i;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lt0/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/github/tvbox/osc/util/h0;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/bumptech/glide/e;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    move/from16 v11, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lh0/b;Lcom/bumptech/glide/i;Lcom/github/tvbox/osc/util/h0;Lcom/bumptech/glide/b$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lg0/m;Lcom/bumptech/glide/f;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_4
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->i:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->i:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v1, Lcom/bumptech/glide/b;->i:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_5
    monitor-exit v3

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v6, v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 22
    .line 23
    xor-int/2addr v6, v4

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v13, v2

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v2, "Got app info metadata: "

    .line 31
    .line 32
    const-string v6, "ManifestParser"

    .line 33
    .line 34
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const-string v7, "Loading Glide modules"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "GlideModule"

    .line 121
    .line 122
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-static {v9}, Lt0/d;->a(Ljava/lang/String;)Lt0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v11, "Loaded Glide module: "

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    const-string v2, "Finished loading Glide modules"

    .line 175
    .line 176
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const-string v2, "Got null app info metadata"

    .line 187
    .line 188
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    move-object v13, v7

    .line 192
    :goto_5
    const-string v2, "Glide"

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v6, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    new-instance v6, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lt0/b;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    .line 248
    .line 249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lt0/b;

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v8, "Discovered GlideModule from manifest: "

    .line 291
    .line 292
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v2, 0x0

    .line 311
    iput-object v2, v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lt0/b;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0, v15, v1}, Lt0/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v2, v1, Lcom/bumptech/glide/c;->g:Lj0/a;

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    const/4 v6, 0x0

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    new-instance v2, Lj0/a$a;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    sget v7, Lj0/a;->c:I

    .line 350
    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sput v7, Lj0/a;->c:I

    .line 366
    .line 367
    :cond_f
    sget v18, Lj0/a;->c:I

    .line 368
    .line 369
    const-string v7, "source"

    .line 370
    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 378
    .line 379
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 382
    .line 383
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v9, Lj0/a$b;

    .line 387
    .line 388
    invoke-direct {v9, v2, v7, v6}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v8

    .line 394
    .line 395
    move/from16 v17, v18

    .line 396
    .line 397
    move-object/from16 v23, v9

    .line 398
    .line 399
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lj0/a;

    .line 403
    .line 404
    invoke-direct {v2, v8}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Lcom/bumptech/glide/c;->g:Lj0/a;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/bumptech/glide/c;->h:Lj0/a;

    .line 419
    .line 420
    if-nez v2, :cond_13

    .line 421
    .line 422
    sget v2, Lj0/a;->c:I

    .line 423
    .line 424
    new-instance v2, Lj0/a$a;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v7, "disk-cache"

    .line 430
    .line 431
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_12

    .line 436
    .line 437
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 438
    .line 439
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 442
    .line 443
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lj0/a$b;

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    invoke-direct {v9, v2, v7, v10}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    const-wide/16 v19, 0x0

    .line 453
    .line 454
    move-object/from16 v16, v8

    .line 455
    .line 456
    move/from16 v17, v10

    .line 457
    .line 458
    move/from16 v18, v10

    .line 459
    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lj0/a;

    .line 466
    .line 467
    invoke-direct {v2, v8}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v1, Lcom/bumptech/glide/c;->h:Lj0/a;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    :goto_a
    iget-object v2, v1, Lcom/bumptech/glide/c;->o:Lj0/a;

    .line 482
    .line 483
    if-nez v2, :cond_17

    .line 484
    .line 485
    sget v2, Lj0/a;->c:I

    .line 486
    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sput v2, Lj0/a;->c:I

    .line 502
    .line 503
    :cond_14
    sget v2, Lj0/a;->c:I

    .line 504
    .line 505
    if-lt v2, v5, :cond_15

    .line 506
    .line 507
    move/from16 v18, v3

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    move/from16 v18, v4

    .line 511
    .line 512
    :goto_b
    new-instance v2, Lj0/a$a;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v3, "animation"

    .line 518
    .line 519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_16

    .line 524
    .line 525
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 526
    .line 527
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 530
    .line 531
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v7, Lj0/a$b;

    .line 535
    .line 536
    invoke-direct {v7, v2, v3, v4}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    move-object/from16 v16, v5

    .line 542
    .line 543
    move/from16 v17, v18

    .line 544
    .line 545
    move-object/from16 v23, v7

    .line 546
    .line 547
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lj0/a;

    .line 551
    .line 552
    invoke-direct {v2, v5}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v1, Lcom/bumptech/glide/c;->o:Lj0/a;

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_17
    :goto_c
    iget-object v2, v1, Lcom/bumptech/glide/c;->j:Li0/i;

    .line 567
    .line 568
    if-nez v2, :cond_18

    .line 569
    .line 570
    new-instance v2, Li0/i$a;

    .line 571
    .line 572
    invoke-direct {v2, v15}, Li0/i$a;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Li0/i;

    .line 576
    .line 577
    invoke-direct {v3, v2}, Li0/i;-><init>(Li0/i$a;)V

    .line 578
    .line 579
    .line 580
    iput-object v3, v1, Lcom/bumptech/glide/c;->j:Li0/i;

    .line 581
    .line 582
    :cond_18
    iget-object v2, v1, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/f;

    .line 583
    .line 584
    if-nez v2, :cond_19

    .line 585
    .line 586
    new-instance v2, Lcom/bumptech/glide/manager/f;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v1, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/f;

    .line 592
    .line 593
    :cond_19
    iget-object v2, v1, Lcom/bumptech/glide/c;->d:Lh0/c;

    .line 594
    .line 595
    if-nez v2, :cond_1b

    .line 596
    .line 597
    iget-object v2, v1, Lcom/bumptech/glide/c;->j:Li0/i;

    .line 598
    .line 599
    iget v2, v2, Li0/i;->a:I

    .line 600
    .line 601
    if-lez v2, :cond_1a

    .line 602
    .line 603
    new-instance v3, Lh0/i;

    .line 604
    .line 605
    int-to-long v4, v2

    .line 606
    invoke-direct {v3, v4, v5}, Lh0/i;-><init>(J)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v1, Lcom/bumptech/glide/c;->d:Lh0/c;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1a
    new-instance v2, Lh0/d;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lcom/bumptech/glide/c;->d:Lh0/c;

    .line 618
    .line 619
    :cond_1b
    :goto_d
    iget-object v2, v1, Lcom/bumptech/glide/c;->e:Lh0/h;

    .line 620
    .line 621
    if-nez v2, :cond_1c

    .line 622
    .line 623
    new-instance v2, Lh0/h;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/bumptech/glide/c;->j:Li0/i;

    .line 626
    .line 627
    iget v3, v3, Li0/i;->c:I

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lh0/h;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v1, Lcom/bumptech/glide/c;->e:Lh0/h;

    .line 633
    .line 634
    :cond_1c
    iget-object v2, v1, Lcom/bumptech/glide/c;->f:Li0/g;

    .line 635
    .line 636
    if-nez v2, :cond_1d

    .line 637
    .line 638
    new-instance v2, Li0/g;

    .line 639
    .line 640
    iget-object v3, v1, Lcom/bumptech/glide/c;->j:Li0/i;

    .line 641
    .line 642
    iget v3, v3, Li0/i;->b:I

    .line 643
    .line 644
    int-to-long v3, v3

    .line 645
    invoke-direct {v2, v3, v4}, Lz0/i;-><init>(J)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v1, Lcom/bumptech/glide/c;->f:Li0/g;

    .line 649
    .line 650
    :cond_1d
    iget-object v2, v1, Lcom/bumptech/glide/c;->i:Li0/f;

    .line 651
    .line 652
    if-nez v2, :cond_1e

    .line 653
    .line 654
    new-instance v2, Li0/f;

    .line 655
    .line 656
    new-instance v3, Li0/e;

    .line 657
    .line 658
    invoke-direct {v3, v15}, Li0/e;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v3}, Li0/c;-><init>(Li0/e;)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v1, Lcom/bumptech/glide/c;->i:Li0/f;

    .line 665
    .line 666
    :cond_1e
    iget-object v2, v1, Lcom/bumptech/glide/c;->c:Lg0/m;

    .line 667
    .line 668
    if-nez v2, :cond_1f

    .line 669
    .line 670
    new-instance v2, Lg0/m;

    .line 671
    .line 672
    iget-object v3, v1, Lcom/bumptech/glide/c;->f:Li0/g;

    .line 673
    .line 674
    iget-object v4, v1, Lcom/bumptech/glide/c;->i:Li0/f;

    .line 675
    .line 676
    iget-object v5, v1, Lcom/bumptech/glide/c;->h:Lj0/a;

    .line 677
    .line 678
    iget-object v7, v1, Lcom/bumptech/glide/c;->g:Lj0/a;

    .line 679
    .line 680
    new-instance v8, Lj0/a;

    .line 681
    .line 682
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 683
    .line 684
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 687
    .line 688
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v10, Lj0/a$b;

    .line 692
    .line 693
    new-instance v11, Lj0/a$a;

    .line 694
    .line 695
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v12, "source-unlimited"

    .line 699
    .line 700
    invoke-direct {v10, v11, v12, v6}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    sget-wide v19, Lj0/a;->b:J

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const v18, 0x7fffffff

    .line 708
    .line 709
    .line 710
    move-object/from16 v16, v9

    .line 711
    .line 712
    move-object/from16 v23, v10

    .line 713
    .line 714
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v8, v9}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 718
    .line 719
    .line 720
    iget-object v6, v1, Lcom/bumptech/glide/c;->o:Lj0/a;

    .line 721
    .line 722
    move-object/from16 v16, v2

    .line 723
    .line 724
    move-object/from16 v17, v3

    .line 725
    .line 726
    move-object/from16 v18, v4

    .line 727
    .line 728
    move-object/from16 v19, v5

    .line 729
    .line 730
    move-object/from16 v20, v7

    .line 731
    .line 732
    move-object/from16 v21, v8

    .line 733
    .line 734
    move-object/from16 v22, v6

    .line 735
    .line 736
    invoke-direct/range {v16 .. v22}, Lg0/m;-><init>(Li0/h;Li0/a$a;Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V

    .line 737
    .line 738
    .line 739
    iput-object v2, v1, Lcom/bumptech/glide/c;->c:Lg0/m;

    .line 740
    .line 741
    :cond_1f
    iget-object v2, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 742
    .line 743
    if-nez v2, :cond_20

    .line 744
    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 757
    .line 758
    :goto_e
    iget-object v2, v1, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f$a;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v14, Lcom/bumptech/glide/f;

    .line 764
    .line 765
    invoke-direct {v14, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    .line 766
    .line 767
    .line 768
    new-instance v7, Lcom/bumptech/glide/manager/o;

    .line 769
    .line 770
    iget-object v2, v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    .line 771
    .line 772
    invoke-direct {v7, v2, v14}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/o$b;Lcom/bumptech/glide/f;)V

    .line 773
    .line 774
    .line 775
    new-instance v12, Lcom/bumptech/glide/b;

    .line 776
    .line 777
    iget-object v3, v1, Lcom/bumptech/glide/c;->c:Lg0/m;

    .line 778
    .line 779
    iget-object v4, v1, Lcom/bumptech/glide/c;->f:Li0/g;

    .line 780
    .line 781
    iget-object v5, v1, Lcom/bumptech/glide/c;->d:Lh0/c;

    .line 782
    .line 783
    iget-object v6, v1, Lcom/bumptech/glide/c;->e:Lh0/h;

    .line 784
    .line 785
    iget-object v8, v1, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/f;

    .line 786
    .line 787
    iget-object v10, v1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 788
    .line 789
    iget-object v11, v1, Lcom/bumptech/glide/c;->a:Landroidx/collection/ArrayMap;

    .line 790
    .line 791
    iget-object v9, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 792
    .line 793
    iget v2, v1, Lcom/bumptech/glide/c;->l:I

    .line 794
    .line 795
    move-object v1, v12

    .line 796
    move/from16 v16, v2

    .line 797
    .line 798
    move-object v2, v15

    .line 799
    move-object/from16 v17, v9

    .line 800
    .line 801
    move/from16 v9, v16

    .line 802
    .line 803
    move-object v0, v12

    .line 804
    move-object/from16 v12, v17

    .line 805
    .line 806
    move-object/from16 v16, v14

    .line 807
    .line 808
    move-object/from16 v14, p1

    .line 809
    .line 810
    move-object/from16 v24, v15

    .line 811
    .line 812
    move-object/from16 v15, v16

    .line 813
    .line 814
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lg0/m;Li0/h;Lh0/c;Lh0/b;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lt0/a;Lcom/bumptech/glide/f;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v24

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 820
    .line 821
    .line 822
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 823
    .line 824
    return-void

    .line 825
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 826
    .line 827
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 828
    .line 829
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v1
.end method

.method public static d(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lz0/m;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lz0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/manager/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/bumptech/glide/manager/o;->i:Lcom/bumptech/glide/manager/i;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x1020002

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->f:Landroidx/collection/ArrayMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v2}, Lcom/bumptech/glide/manager/o;->c(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v6, v6, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 144
    .line 145
    invoke-static {p0, v1}, Lz0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lz0/m;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v5, v0, Lcom/bumptech/glide/manager/o;->j:Lcom/bumptech/glide/manager/l;

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/o;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/manager/o;->g:Landroidx/collection/ArrayMap;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/manager/o;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/app/Fragment;

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    instance-of v6, v6, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/view/View;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 264
    .line 265
    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/o;->e(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    invoke-static {}, Lz0/m;->j()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/bumptech/glide/manager/o;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_4
    return-object p0

    .line 327
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lz0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li0/h;

    .line 5
    .line 6
    check-cast v0, Lz0/i;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz0/i;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lh0/c;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lh0/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lz0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li0/h;

    .line 33
    .line 34
    check-cast v0, Li0/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Li0/g;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lh0/c;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lh0/b;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
