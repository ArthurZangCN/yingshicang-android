.class public final Lr1/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lr1/u;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$g;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/u$g;->a:Lr1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
