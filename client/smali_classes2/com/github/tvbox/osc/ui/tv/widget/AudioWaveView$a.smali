.class public final Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;->a:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView$a;->a:Lcom/github/tvbox/osc/ui/tv/widget/AudioWaveView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
