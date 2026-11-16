.class public final synthetic Lz1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

.field public final synthetic b:Lcom/github/tvbox/osc/bean/VodInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;Lcom/github/tvbox/osc/bean/VodInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/q0;->b:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 7
    .line 8
    iput p3, p0, Lz1/q0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lz1/q0;->a:Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lz1/q0;->b:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 10
    .line 11
    iput-boolean v1, v2, Lcom/github/tvbox/osc/bean/VodInfo;->hasClicked:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 14
    .line 15
    iget v1, p0, Lz1/q0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
