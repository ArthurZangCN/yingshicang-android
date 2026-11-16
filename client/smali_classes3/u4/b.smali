.class public final Lu4/b;
.super Lv4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/i$c<",
        "Lv4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu4/f$a;


# direct methods
.method public constructor <init>(Lu4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b;->a:Lu4/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 9
    .line 10
    iget-object v2, p0, Lu4/b;->a:Lu4/f$a;

    .line 11
    .line 12
    iget-object v2, v2, Lu4/f$a;->i:Lu4/f;

    .line 13
    .line 14
    iget-object v2, v2, Lu4/n;->a:Lw4/d;

    .line 15
    .line 16
    iget-object v2, v2, Lw4/d;->i:Lw4/c;

    .line 17
    .line 18
    iget-wide v2, v2, Lw4/c;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lw4/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lw4/g;->b:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v2, p0, Lu4/b;->a:Lu4/f$a;

    .line 38
    .line 39
    iget-object v2, v2, Lu4/f$a;->i:Lu4/f;

    .line 40
    .line 41
    iget v3, v2, Lu4/f;->u:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v0, v3

    .line 45
    iget-object v2, v2, Lu4/n;->a:Lw4/d;

    .line 46
    .line 47
    iget-object v2, v2, Lw4/d;->i:Lw4/c;

    .line 48
    .line 49
    iget v2, v2, Lw4/c;->c:F

    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v0, p0, Lu4/b;->a:Lu4/f$a;

    .line 58
    .line 59
    iget-boolean v2, v0, Lu4/f$a;->h:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lu4/f$a;->i:Lu4/f;

    .line 64
    .line 65
    iget-object v0, v0, Lu4/f;->t:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v2, p0, Lu4/b;->a:Lu4/f$a;

    .line 69
    .line 70
    iget-object v2, v2, Lu4/f$a;->i:Lu4/f;

    .line 71
    .line 72
    iget-object v2, v2, Lu4/f;->t:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v3, 0x1e

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_2

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lu4/b;->a:Lu4/f$a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lu4/f$a;->f(Lv4/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    :cond_2
    :goto_2
    return v1
.end method
