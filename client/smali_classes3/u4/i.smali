.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/q$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;Landroidx/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/i;->b:Lu4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/i;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/i;->b:Lu4/j;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/j;->g:Lw4/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu4/j;->d:Lu4/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lu4/p;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    float-to-int v1, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    int-to-long v1, v2

    .line 49
    long-to-float v3, v1

    .line 50
    const/high16 v4, 0x40200000    # 2.5f

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-long v5, v3

    .line 54
    const-wide/16 v7, 0x21

    .line 55
    .line 56
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v0, Lu4/j;->w:J

    .line 61
    .line 62
    long-to-float v3, v5

    .line 63
    mul-float/2addr v3, v4

    .line 64
    float-to-long v3, v3

    .line 65
    iput-wide v3, v0, Lu4/j;->v:J

    .line 66
    .line 67
    const-wide/16 v3, 0xf

    .line 68
    .line 69
    div-long v5, v1, v3

    .line 70
    .line 71
    mul-long/2addr v5, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lu4/j;->r:J

    .line 77
    .line 78
    iget-object v0, p0, Lu4/i;->a:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
