.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceNum()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v4, "live_channel_reverse"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y(I)[Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget-object v4, v3, v1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget-object v2, v3, v2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v4, v2, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
