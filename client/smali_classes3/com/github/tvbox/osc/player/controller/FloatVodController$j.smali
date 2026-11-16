.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/FloatVodController;->e()V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$j;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$j;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->s(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->q0:Z

    .line 18
    .line 19
    return p1
.end method
