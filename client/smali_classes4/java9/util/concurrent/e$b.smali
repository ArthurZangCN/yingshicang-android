.class public final Ljava9/util/concurrent/e$b;
.super Ljava9/util/concurrent/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava9/util/concurrent/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/l<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava9/util/concurrent/e$c;"
    }
.end annotation


# instance fields
.field dep:Ljava9/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/concurrent/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field fn:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava9/util/concurrent/e;Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/e<",
            "TT;>;",
            "Lq3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava9/util/concurrent/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljava9/util/concurrent/e$b;->dep:Ljava9/util/concurrent/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljava9/util/concurrent/e$b;->fn:Lq3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/e$b;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava9/util/concurrent/e$b;->getRawResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/e$b;->dep:Ljava9/util/concurrent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/e$b;->fn:Lq3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ljava9/util/concurrent/e$b;->dep:Ljava9/util/concurrent/e;

    .line 11
    .line 12
    iput-object v2, p0, Ljava9/util/concurrent/e$b;->fn:Lq3/a;

    .line 13
    .line 14
    iget-object v2, v0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v1, Landroidx/media3/exoplayer/analytics/t;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/github/tvbox/osc/util/js/SpiderFm;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->i(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/e$a;

    .line 39
    .line 40
    :cond_0
    sget-object v2, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v3, Ljava9/util/concurrent/e;->g:J

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v4, v1}, Ljava9/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    new-instance v2, Ljava9/util/concurrent/e$a;

    .line 50
    .line 51
    instance-of v3, v1, Ljava9/util/concurrent/f;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Ljava9/util/concurrent/f;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava9/util/concurrent/f;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_0
    invoke-direct {v2, v1}, Ljava9/util/concurrent/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v3, Ljava9/util/concurrent/e;->g:J

    .line 68
    .line 69
    invoke-static {v1, v0, v3, v4, v2}, Ljava9/util/concurrent/d;->a(Lsun/misc/Unsafe;Ljava9/util/concurrent/e;JLjava9/util/concurrent/e$a;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava9/util/concurrent/e;->c()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/e$b;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
