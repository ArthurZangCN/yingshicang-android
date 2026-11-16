.class public Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    iput p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView;->a:I

    return-void
.end method


# virtual methods
.method public final handleDataChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView;->a:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDataChangedListener(Lcom/github/tvbox/osc/ui/tv/widget/ChannelListView$a;)V
    .locals 0

    return-void
.end method
