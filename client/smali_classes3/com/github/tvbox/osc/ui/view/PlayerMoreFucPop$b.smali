.class public final Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;->this$0:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;->this$0:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;-><init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;->invoke()Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;

    move-result-object v0

    return-object v0
.end method
