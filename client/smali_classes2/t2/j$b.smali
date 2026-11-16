.class public final Lt2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/j;


# direct methods
.method public constructor <init>(Lt2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/j$b;->a:Lt2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/j$b;->a:Lt2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lt2/j;->b:Lt2/n;

    .line 5
    .line 6
    iget-object v3, v2, Lt2/n;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lt2/n;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v2, Lt2/n;->b:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, "window"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lt2/j;->b:Lt2/n;

    .line 41
    .line 42
    invoke-virtual {v2}, Lt2/n;->a()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lt2/j;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_1
    iget-object v2, v0, Lt2/j;->a:Lt2/c;

    .line 49
    .line 50
    iget-object v2, v2, Lt2/c;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lt2/j;->b:Lt2/n;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Lt2/n;->a()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Lt2/j;->d:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lt2/j;->b:Lt2/n;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    iget-object v3, v0, Lt2/j;->b:Lt2/n;

    .line 74
    .line 75
    invoke-virtual {v3}, Lt2/n;->a()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v0, Lt2/j;->d:Z

    .line 79
    .line 80
    throw v2
.end method
