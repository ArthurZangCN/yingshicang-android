.class public final Lcom/github/tvbox/osc/player/controller/VodController$c;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$c;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$c;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/player/controller/VodController$c$a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
