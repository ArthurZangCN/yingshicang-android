.class public final Lcom/github/tvbox/osc/player/controller/VodController$g;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$g;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$g;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
