.class public final Lcom/github/tvbox/osc/ui/dialog/d1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/tvbox/osc/ui/dialog/z0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/d1;->this$0:Lcom/github/tvbox/osc/ui/dialog/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/d1;->invoke()V

    sget-object v0, Lr3/q;->a:Lr3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/d1;->this$0:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
