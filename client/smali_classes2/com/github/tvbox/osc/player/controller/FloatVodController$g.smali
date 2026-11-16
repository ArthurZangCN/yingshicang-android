.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/player/controller/FloatVodController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/FloatVodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$g;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->F0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$g;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 9
    .line 10
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lv7/e;->getTcpSpeed()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/d0;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->y0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
