.class public final Lmaster/flame/danmaku/ui/widget/DanmakuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/ui/widget/DanmakuView;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 9
    .line 10
    iget v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-gt v2, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 27
    .line 28
    iget v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    mul-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x7

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
