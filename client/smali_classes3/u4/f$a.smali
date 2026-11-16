.class public final Lu4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/f$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public final b:Lw4/f;

.field public final c:Lx4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public final f:I

.field public g:Lu4/f$a$a;

.field public h:Z

.field public final synthetic i:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/f$a;->i:Lu4/f;

    .line 5
    .line 6
    new-instance p1, Lw4/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lw4/f;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu4/f$a;->b:Lw4/f;

    .line 13
    .line 14
    new-instance p1, Ln4/i0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v1}, Ln4/i0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx4/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lx4/a;-><init>(Ln4/i0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu4/f$a;->c:Lx4/a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lu4/f$a;->h:Z

    .line 28
    .line 29
    iput v0, p0, Lu4/f$a;->e:I

    .line 30
    .line 31
    iput p2, p0, Lu4/f$a;->d:I

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lu4/f$a;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lu4/f$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4/f$a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lu4/f$a;->b:Lw4/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lw4/f;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv4/a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lu4/f$a;->f(Lv4/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lw4/f;->b()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static b(ILu4/f$a;Lv4/a;Z)Lv4/a;
    .locals 2

    .line 1
    iget-object v0, p1, Lu4/f$a;->i:Lu4/f;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu4/n;->b:Lw4/a;

    .line 6
    .line 7
    iget v1, v1, Lw4/a;->k:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Lu4/n;->a:Lw4/d;

    .line 14
    .line 15
    iget-object v0, v0, Lw4/d;->i:Lw4/c;

    .line 16
    .line 17
    iget v0, v0, Lw4/c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    new-instance v0, Lu4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, v1}, Lu4/c;-><init>(ILv4/a;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lu4/f$a;->b:Lw4/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw4/f;->e(Lv4/i$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lu4/c;->b:Lv4/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Lu4/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/f$a;->b:Lw4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lu4/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lu4/a;-><init>(Lu4/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw4/f;->e(Lv4/i$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static d(ILu4/f$a;Lv4/a;Z)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p3}, Lu4/d;-><init>(Lu4/f$a;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lu4/f$a;->b:Lw4/f;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lw4/f;->e(Lv4/i$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p1, Lu4/f$a;->b:Lw4/f;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lw4/f;->a(Lv4/a;)Z

    .line 19
    .line 20
    .line 21
    iget p2, p1, Lu4/f$a;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    iput p2, p1, Lu4/f$a;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu4/f$a;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu4/f$a;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "DFM Cache-Building Thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu4/f$a;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lu4/f$a;->g:Lu4/f$a$a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lu4/f$a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lu4/f$a;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lu4/f$a$a;-><init>(Lu4/f$a;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu4/f$a;->g:Lu4/f$a$a;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lu4/f$a;->g:Lu4/f$a$a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 44
    .line 45
    iget-object v1, v1, Lu4/f$a;->i:Lu4/f;

    .line 46
    .line 47
    iget-object v1, v1, Lu4/n;->a:Lw4/d;

    .line 48
    .line 49
    iget-object v1, v1, Lw4/d;->h:Lw4/e;

    .line 50
    .line 51
    iget-wide v1, v1, Lw4/e;->d:J

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lv4/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    move-wide v6, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lw4/g;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget v3, v0, Lw4/g;->e:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v0, Lw4/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iput-object v4, p1, Lv4/a;->q:Lw4/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lw4/g;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 45
    .line 46
    iget v3, v3, Lw4/g;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v5

    .line 50
    :goto_1
    int-to-long v6, v3

    .line 51
    iget-object v3, v0, Lw4/g;->a:Lw4/h;

    .line 52
    .line 53
    invoke-virtual {v3}, Lw4/h;->a()V

    .line 54
    .line 55
    .line 56
    iput v5, v0, Lw4/g;->e:I

    .line 57
    .line 58
    iput v5, v0, Lw4/g;->b:I

    .line 59
    .line 60
    iput-object v4, p1, Lv4/a;->q:Lw4/g;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lu4/f$a;->i:Lu4/f;

    .line 69
    .line 70
    iget-object p1, p1, Lu4/n;->a:Lw4/d;

    .line 71
    .line 72
    iget-object p1, p1, Lw4/d;->e:Lw4/a;

    .line 73
    .line 74
    iget-object p1, p1, Lw4/a;->e:Lw4/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    cmp-long p1, v6, v1

    .line 80
    .line 81
    if-gtz p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget p1, p0, Lu4/f$a;->e:I

    .line 85
    .line 86
    int-to-long v1, p1

    .line 87
    sub-long/2addr v1, v6

    .line 88
    long-to-int p1, v1

    .line 89
    iput p1, p0, Lu4/f$a;->e:I

    .line 90
    .line 91
    iget-object p1, p0, Lu4/f$a;->c:Lx4/a;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lx4/a;->b(Lw4/g;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/f$a;->g:Lu4/f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lu4/f$a$a;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 18
    .line 19
    iget-object v2, v2, Lu4/f$a;->i:Lu4/f;

    .line 20
    .line 21
    iget-object v3, v2, Lu4/f;->w:Lv4/c;

    .line 22
    .line 23
    iget-object v2, v2, Lu4/n;->j:Lv4/c;

    .line 24
    .line 25
    iget-wide v4, v2, Lv4/c;->a:J

    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    invoke-virtual {v3, v4, v5}, Lv4/c;->a(J)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
