.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;Lcom/github/tvbox/osc/bean/VodInfo;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 13
    .line 14
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 15
    .line 16
    sget v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, Lcom/github/tvbox/osc/bean/VodInfo;->hasClicked:Z

    .line 23
    .line 24
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:Lq1/q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
