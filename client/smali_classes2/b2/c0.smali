.class public final synthetic Lb2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public synthetic constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c0;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget p1, Lb2/e0;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lb2/c0;->a:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "\u64ad\u653e\u5730\u5740\u5df2\u590d\u5236"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/util/h0;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
