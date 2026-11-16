.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getTcpSpeed()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-float v1, v3

    .line 15
    float-to-double v3, v1

    .line 16
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const-string v1, "%.2fMb/s"

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
