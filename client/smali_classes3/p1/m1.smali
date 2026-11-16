.class public final Lp1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/n1;


# direct methods
.method public constructor <init>(Lp1/n1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/m1;->b:Lp1/n1;

    .line 5
    .line 6
    iput p2, p0, Lp1/m1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/m1;->b:Lp1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/n1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 6
    .line 7
    iget v1, p0, Lp1/m1;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
