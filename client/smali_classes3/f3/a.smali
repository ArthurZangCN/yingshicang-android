.class public final Lf3/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pngcui/skyworth/dlna/service/MediaRenderService;


# direct methods
.method public constructor <init>(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->a:Lcom/pngcui/skyworth/dlna/service/MediaRenderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lf3/a;->a:Lcom/pngcui/skyworth/dlna/service/MediaRenderService;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lg3/c;->c(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lg3/c;->b(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lb3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lb3/c;->b:Z

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lg3/c;->c(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lg3/c;->b(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Lb3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb3/c;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;->a:Lb3/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
