.class public final Lcom/github/tvbox/osc/ui/dialog/c0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/tvbox/osc/bean/LiveSourceBean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $deleteData:Lcom/github/tvbox/osc/bean/LiveSourceBean;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->$deleteData:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->$deleteData:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/c0;->invoke(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
