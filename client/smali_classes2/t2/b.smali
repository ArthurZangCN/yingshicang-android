.class public final Lt2/b;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final l:Lt2/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/j;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lt2/j;-><init>(Landroid/content/Context;Lt2/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lt2/j;->e:Z

    .line 11
    .line 12
    new-instance v1, Lt2/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lt2/n;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v1, v0, Lt2/j;->b:Lt2/n;

    .line 20
    .line 21
    iput-object v0, p0, Lt2/b;->l:Lt2/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->l:Lt2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->l:Lt2/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt2/j;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lt2/j;->f:Lt2/j$a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lt2/j$a;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lt2/j;->h:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
