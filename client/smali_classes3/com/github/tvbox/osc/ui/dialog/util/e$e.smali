.class public final Lcom/github/tvbox/osc/ui/dialog/util/e$e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/util/e;->e(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/util/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/ui/dialog/util/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$e;->this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;

    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$e;->$onSelect:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e$e;->invoke()V

    sget-object v0, Lr3/q;->a:Lr3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$e;->this$0:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->c()Lcom/github/tvbox/osc/ui/dialog/p0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$e;->$onSelect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
