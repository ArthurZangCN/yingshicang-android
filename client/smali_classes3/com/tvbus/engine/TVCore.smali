.class public Lcom/tvbus/engine/TVCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tvbus/engine/TVCore$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ls3/a;->b()V

    .line 5
    .line 6
    .line 7
    const-string v0, "tvcore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tvbus/engine/TVCore;->initialise()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/tvbus/engine/TVCore;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->init(JLandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->run(J)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native init(JLandroid/content/Context;)I
.end method

.method private native initialise()J
.end method

.method private native quit(J)V
.end method

.method private native run(J)I
.end method

.method private native setAuthUrl(JLjava/lang/String;)V
.end method

.method private native setListener(JLcom/tvbus/engine/TVListener;)V
.end method

.method private native setMKBroker(JLjava/lang/String;)V
.end method

.method private native setPassword(JLjava/lang/String;)V
.end method

.method private native setPlayPort(JI)V
.end method

.method private native setRunningMode(JI)V
.end method

.method private native setServPort(JI)V
.end method

.method private native setUsername(JLjava/lang/String;)V
.end method

.method private native start(JLjava/lang/String;)V
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->quit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J

    .line 2
    .line 3
    const/16 v2, 0x22c6

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/tvbus/engine/TVCore;->setPlayPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tvbus/engine/TVCore;->setRunningMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tvbus/engine/TVCore;->setServPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method
