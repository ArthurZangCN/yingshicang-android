.class public final synthetic Lp1/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp1/w2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/w2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp1/w2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp1/w2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp1/w2;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lp1/w2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
