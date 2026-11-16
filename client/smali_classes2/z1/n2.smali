.class public final synthetic Lz1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/n2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 5
    .line 6
    iput-wide p2, p0, Lz1/n2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/n2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lz1/n2;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->J:J

    .line 23
    .line 24
    return-void
.end method
