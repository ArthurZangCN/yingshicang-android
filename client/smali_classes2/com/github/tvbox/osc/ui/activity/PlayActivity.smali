.class public Lcom/github/tvbox/osc/ui/activity/PlayActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Ljava/lang/String;

.field public C:Lcom/github/tvbox/osc/bean/SourceBean;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile J:J

.field public volatile K:J

.field public volatile L:Ly/f;

.field public final M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

.field public d:Lcom/github/tvbox/osc/player/MyVideoView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/github/tvbox/osc/player/controller/VodController;

.field public i:Lcom/github/tvbox/osc/viewmodel/d;

.field public j:Landroid/os/Handler;

.field public k:Lh2/e;

.field public final l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:Lcom/android/cast/dlna/dmr/DLNARendererService;

.field public v:Lz1/m2;

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/github/tvbox/osc/parse/ParseJobNew;

.field public final y:Lcom/github/tvbox/osc/util/i0;

.field public z:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 28
    .line 29
    new-instance v1, Lcom/github/tvbox/osc/util/i0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lcom/github/tvbox/osc/util/i0;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/LinkedList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    sget-object v0, Ly/f;->PREPARING:Ly/f;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->L:Ly/f;

    .line 60
    .line 61
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 67
    .line 68
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "tvbox-xg:"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lf2/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ftp://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "gbl.114s"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A(Ly/f;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->J:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->K:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->L:Ly/f;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/t1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lu1/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lu1/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu1/a;->y()Lu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, Lx7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->n:Lcom/github/tvbox/osc/ui/dialog/t1$c;

    .line 73
    .line 74
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->l:Lcom/github/tvbox/osc/ui/dialog/t1$b;

    .line 80
    .line 81
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->m:Lcom/github/tvbox/osc/ui/dialog/t1$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lx7/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lcom/github/tvbox/osc/util/i0;

    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/github/tvbox/osc/util/i0;->a:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/github/tvbox/osc/util/i0;->a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 61
    .line 62
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lz1/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz1/i2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->x(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz1/j2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lz1/j2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 16
    .line 17
    const v0, 0x7f0a01ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/github/tvbox/osc/player/MyVideoView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 27
    .line 28
    const v0, 0x7f0a0279

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0271

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0272

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->g:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0a0270

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/player/controller/VodController;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setCanChangePosition(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setEnableInNormal(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setGestureEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getChoosePlayBtn()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/core/view/h;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Landroidx/core/view/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lz1/o2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lz1/o2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setProgressManager(Lz7/d;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 116
    .line 117
    new-instance v2, Lz1/p2;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lz1/p2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/player/controller/VodController;->setListener(Lcom/github/tvbox/osc/player/controller/VodController$b0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lcom/github/tvbox/osc/util/i0;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleUtil(Lcom/github/tvbox/osc/util/i0;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lcom/github/tvbox/osc/viewmodel/d;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Lh2/e;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lh2/e;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->k:Lh2/e;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    new-instance v2, Lz1/j1;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1}, Lz1/j1;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->j:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    new-instance v1, Lz1/k2;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, p0, v2}, Lz1/k2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d0026

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->y0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->y0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService;->c(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->d()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->f()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 50
    .line 51
    sput-object v1, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$g;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 77
    .line 78
    sget-object v0, Lcom/blankj/utilcode/util/y;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lx7/e;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 114
    .line 115
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "isFromFloat"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "vodInfo"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "TVBOX_DRIVE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->m:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "push_clip_board"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->n:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setPlayState(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/github/tvbox/osc/parse/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\u89e3\u6790\u5207\u6362\u5230"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/github/tvbox/osc/ui/activity/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/github/tvbox/osc/ui/activity/h;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 2
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/github/tvbox/osc/parse/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r(Lcom/github/tvbox/osc/parse/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lr1/a;->type:I

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 21
    .line 22
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/viewmodel/d;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lz1/m2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz1/m2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "dlna"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v1, "extra.castAction"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/cast/dlna/dmr/CastAction;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/cast/dlna/dmr/CastAction;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/android/cast/dlna/dmr/CastAction;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p1, Lcom/android/cast/dlna/dmr/CastAction;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ly/d;->createFromMetaData(Ljava/lang/String;)Ly/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ly/d;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ly/d;->getHeaders()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ly/d;->getCurPosition()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    :goto_0
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-object v4, v2

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    move-object v4, v1

    .line 68
    :goto_1
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/cast/dlna/dmr/CastAction;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    return-void

    .line 94
    :cond_3
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "sourceKey"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "title"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "playUrl"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "headers"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "curPosition"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService;->c(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    :catch_3
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Lz1/m2;

    .line 191
    .line 192
    :cond_6
    const-string v0, "VodInfo"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 205
    .line 206
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 213
    .line 214
    :cond_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "TVBOX_DRIVE"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->m:Z

    .line 237
    .line 238
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "push_clip_board"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->n:Z

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v()V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/github/tvbox/osc/ui/activity/h;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {p1, p0, v0}, Lcom/github/tvbox/osc/ui/activity/h;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    const-string v0, "et"

    .line 2
    .line 3
    const-string v1, "st"

    .line 4
    .line 5
    const-string v2, "sp"

    .line 6
    .line 7
    const-string v3, "sc"

    .line 8
    .line 9
    const-string v4, "pr"

    .line 10
    .line 11
    const-string v5, "pl"

    .line 12
    .line 13
    const-string v6, "exo"

    .line 14
    .line 15
    const-string v7, "ijk"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    iget-object v9, v9, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    new-instance v8, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-object v8, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget-object v8, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/github/tvbox/osc/bean/SourceBean;->getPlayerType()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v9, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/github/tvbox/osc/bean/SourceBean;->getPlayerType()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const-string v9, "play_type"

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v9}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_2
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v8, "play_render"

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v8}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    const-string v5, "\u786c\u89e3\u7801"

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :try_start_2
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v8, "ijk_codec"

    .line 116
    .line 117
    invoke-static {v8}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v5, "EXO_CODEC"

    .line 149
    .line 150
    invoke-static {v5}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v6, "play_scale"

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 204
    .line 205
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :catchall_1
    :cond_9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setPlayerConfig(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "subtitle_track"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "audio_track"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lcom/github/tvbox/osc/util/i0;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Lcom/github/tvbox/osc/util/i0;->a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lu1/a;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu1/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu1/a;->y()Lu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lt v2, v5, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Lu1/b;->findChineseSubTitle()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v5, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 103
    .line 104
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lb8/a;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iput-boolean v3, v2, Lb8/a;->selected:Z

    .line 116
    .line 117
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lu1/a;

    .line 124
    .line 125
    iget v2, v2, Lb8/a;->index:I

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lu1/a;->z(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 143
    .line 144
    if-eq v2, v4, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lu1/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lb8/a;

    .line 165
    .line 166
    iget v1, v1, Lb8/a;->index:I

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lu1/a;->z(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Lx7/a;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lx7/a;

    .line 188
    .line 189
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/n;->a(Lx7/a;Lcom/github/tvbox/osc/util/n$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Lxyz/doikki/videoplayer/player/b;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lxyz/doikki/videoplayer/player/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/b;->w()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    new-instance v1, Lu1/b;

    .line 227
    .line 228
    invoke-direct {v1}, Lu1/b;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lb8/a;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lu1/b;->addAudio(Lb8/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 252
    .line 253
    if-eq v0, v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v0, v2, :cond_6

    .line 264
    .line 265
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lxyz/doikki/videoplayer/player/b;

    .line 272
    .line 273
    invoke-virtual {v1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lb8/a;

    .line 284
    .line 285
    iget v1, v1, Lb8/a;->index:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/b;->y(I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->K(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    const/4 v0, 0x0

    .line 306
    :goto_1
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, p1, p3}, Lcom/github/tvbox/osc/bean/VodInfo;->buildVodInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 17
    .line 18
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 19
    .line 20
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p3

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    :cond_1
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    move-wide v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :goto_1
    iput-wide v4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    iput-wide v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:J

    .line 88
    .line 89
    :goto_2
    sget-object p1, Lcom/blankj/utilcode/util/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    const-class p4, Ljava/lang/String;

    .line 95
    .line 96
    aput-object p4, p1, v1

    .line 97
    .line 98
    aput-object p4, p1, v0

    .line 99
    .line 100
    const-class p4, Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {p4, p1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    new-instance p2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 127
    .line 128
    iget-object p4, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3, p2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
