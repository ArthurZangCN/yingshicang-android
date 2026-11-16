.class public final Lcom/blankj/utilcode/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/k0$a;,
        Lcom/blankj/utilcode/util/k0$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Application;
    .locals 6

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/n0;->g:Lcom/blankj/utilcode/util/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/n0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "getApplication"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/k0;->b(Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/o0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " reflect app success."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Utils"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "reflect failed."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Utils"

    .line 5
    .line 6
    const-string v0, "app is null."

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sput-object p0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lcom/blankj/utilcode/util/n0;->g:Lcom/blankj/utilcode/util/n0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/blankj/utilcode/util/b;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    aget-object p0, v1, v0

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 55
    .line 56
    sget-object v1, Lcom/blankj/utilcode/util/n0;->g:Lcom/blankj/utilcode/util/n0;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/blankj/utilcode/util/n0;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    sput-object p0, Lcom/blankj/utilcode/util/k0;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
