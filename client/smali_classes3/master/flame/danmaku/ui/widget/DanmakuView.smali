.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu4/o;
.implements Lu4/p;


# instance fields
.field public a:Lc5/a;

.field public b:Landroid/os/HandlerThread;

.field public volatile c:Lu4/j;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public final n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    .line 9
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    sget-object v0, Lb5/a$a;->a:Lb5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb5/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb5/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    return-wide v3
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    sput-boolean v0, Lu4/k;->c:Z

    .line 31
    .line 32
    sput-boolean v1, Lu4/k;->d:Z

    .line 33
    .line 34
    const-class v0, Lc5/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v2, Lc5/a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lc5/a;-><init>(Lu4/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lc5/a;

    .line 44
    .line 45
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 42
    .line 43
    iget-boolean v1, v1, Lu4/j;->o:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lu4/j;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lb5/a$a;->a:Lb5/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb5/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lu4/j;->d(J)J

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lu4/j;

    .line 6
    .line 7
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:I

    .line 8
    .line 9
    const-string v2, "DFM Handler Thread #"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x13

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, -0x8

    .line 40
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    :goto_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v2}, Lu4/j;-><init>(Landroid/os/Looper;Lu4/p;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_4
    return-void
.end method

.method public final g(Ln1/a;Lw4/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 5
    .line 6
    iput-object p2, v0, Lu4/j;->g:Lw4/d;

    .line 7
    .line 8
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 9
    .line 10
    iput-object p1, p2, Lu4/j;->f:Ly4/a;

    .line 11
    .line 12
    iget-object p1, p1, Ly4/a;->b:Lv4/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p2, Lu4/j;->c:Lv4/c;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lu4/j;->p:Z

    .line 27
    .line 28
    iget-object p2, p1, Lu4/j;->g:Lw4/d;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lu4/j$a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lu4/j$a;-><init>(Lu4/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lu4/j;->e:Lu4/j$a;

    .line 39
    .line 40
    iget-object p2, p1, Lu4/j;->g:Lw4/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getConfig()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 8
    .line 9
    iget-object v0, v0, Lu4/j;->g:Lw4/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu4/j;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lv4/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 7
    .line 8
    iget-object v2, v0, Lu4/j;->h:Lu4/n;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/j;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, v2, Lu4/n;->a:Lw4/d;

    .line 17
    .line 18
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 19
    .line 20
    iget-wide v5, v0, Lw4/e;->d:J

    .line 21
    .line 22
    sub-long v7, v3, v5

    .line 23
    .line 24
    const-wide/16 v9, 0x64

    .line 25
    .line 26
    sub-long/2addr v7, v9

    .line 27
    add-long/2addr v3, v5

    .line 28
    const/4 v0, 0x0

    .line 29
    move v5, v0

    .line 30
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ge v5, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v2, Lu4/n;->e:Lw4/f;

    .line 36
    .line 37
    invoke-virtual {v5, v7, v8, v3, v4}, Lw4/f;->k(JJ)Lw4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    new-instance v2, Lw4/f;

    .line 45
    .line 46
    invoke-direct {v2, v0, v0}, Lw4/f;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lw4/f;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lu4/m;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lu4/m;-><init>(Lw4/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lw4/f;->f(Lv4/i$b;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public getOnDanmakuClickListener()Lu4/o$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOff()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYOff()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu4/j;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 15
    .line 16
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lu4/j;->o:Z

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lu4/k;->a(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 30
    .line 31
    iget-object v2, v0, Lu4/j;->h:Lu4/n;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, v0, Lu4/j;->l:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lu4/j;->g:Lw4/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, v0, Lu4/j;->i:Lw4/a;

    .line 47
    .line 48
    iput-object p1, v2, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Lw4/a;->f:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v2, Lw4/a;->g:I

    .line 63
    .line 64
    iget-boolean v3, v2, Lw4/a;->l:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lw4/a;->m:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v2, Lw4/a;->n:I

    .line 79
    .line 80
    :cond_4
    iget-object p1, v0, Lu4/j;->a:Lz4/a$b;

    .line 81
    .line 82
    iget-object v2, v0, Lu4/j;->h:Lu4/n;

    .line 83
    .line 84
    iget-object v3, v0, Lu4/j;->i:Lw4/a;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lu4/q;->b(Lw4/a;)Lz4/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v3, v2, Lz4/a$b;->g:I

    .line 97
    .line 98
    iput v3, p1, Lz4/a$b;->g:I

    .line 99
    .line 100
    iget v3, v2, Lz4/a$b;->f:I

    .line 101
    .line 102
    iput v3, p1, Lz4/a$b;->f:I

    .line 103
    .line 104
    iget-wide v3, v2, Lz4/a$b;->h:J

    .line 105
    .line 106
    iput-wide v3, p1, Lz4/a$b;->h:J

    .line 107
    .line 108
    iget-wide v3, v2, Lz4/a$b;->i:J

    .line 109
    .line 110
    iput-wide v3, p1, Lz4/a$b;->i:J

    .line 111
    .line 112
    iget-wide v3, v2, Lz4/a$b;->j:J

    .line 113
    .line 114
    iput-wide v3, p1, Lz4/a$b;->j:J

    .line 115
    .line 116
    iget-boolean v2, v2, Lz4/a$b;->k:Z

    .line 117
    .line 118
    iput-boolean v2, p1, Lz4/a$b;->k:Z

    .line 119
    .line 120
    :goto_0
    monitor-enter v0

    .line 121
    :try_start_0
    sget-object p1, Lb5/a$a;->a:Lb5/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lb5/a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object p1, v0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v2, 0x1f4

    .line 143
    .line 144
    if-le p1, v2, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    monitor-exit v0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    monitor-exit v0

    .line 157
    throw p1

    .line 158
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    iget-object p2, p1, Lu4/j;->i:Lw4/a;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p2, Lw4/a;->f:I

    .line 18
    .line 19
    if-ne p3, p4, :cond_1

    .line 20
    .line 21
    iget p3, p2, Lw4/a;->g:I

    .line 22
    .line 23
    if-eq p3, p5, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p4, p2, Lw4/a;->f:I

    .line 26
    .line 27
    iput p5, p2, Lw4/a;->g:I

    .line 28
    .line 29
    int-to-float p3, p4

    .line 30
    const/high16 p4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, p4

    .line 33
    float-to-double p3, p3

    .line 34
    const-wide v0, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    div-double/2addr p3, v0

    .line 44
    double-to-float p3, p3

    .line 45
    iput p3, p2, Lw4/a;->h:F

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lc5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/a;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDanmakuClickListener(Lu4/o$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lw4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lw4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lw4/d;->d:Lb5/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lb5/a;->a()J

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lb5/a;->b:F

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lb5/a;->c:J

    .line 34
    .line 35
    return-void
.end method
