.class public final Lcom/github/tvbox/osc/util/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/s0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/util/s0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/util/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/util/s0$a;->a:Lcom/github/tvbox/osc/util/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "WARNING_TEXT_SHOW_TIME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/movie/libutils/d;->a:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2, v5}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_0
    const/16 v2, 0x3e8

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    add-long/2addr v3, v5

    .line 33
    const-wide/32 v5, 0x1b6f70

    .line 34
    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    iget-object v5, p0, Lcom/github/tvbox/osc/util/s0$a;->a:Lcom/github/tvbox/osc/util/s0;

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x1b

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, Lcom/github/tvbox/osc/util/s0;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v5, Lcom/github/tvbox/osc/util/s0;->a:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
