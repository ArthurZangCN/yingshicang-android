.class public final Lcom/github/tvbox/osc/ui/dialog/util/e$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/tvbox/osc/ui/dialog/t0<",
        "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/util/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$b;->this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/tvbox/osc/ui/dialog/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/tvbox/osc/ui/dialog/t0<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/t0;

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$b;->this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 3
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/dialog/util/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/t0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e$b;->invoke()Lcom/github/tvbox/osc/ui/dialog/t0;

    move-result-object v0

    return-object v0
.end method
