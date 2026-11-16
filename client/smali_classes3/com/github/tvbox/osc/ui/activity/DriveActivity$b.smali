.class public final Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/DriveActivity;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;I)V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
