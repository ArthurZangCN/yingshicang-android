.class public final Lcom/github/tvbox/osc/player/controller/VodController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$b;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$b;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 9
    .line 10
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    iput v2, v0, Lrazerdp/basepopup/b;->v:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->p(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
