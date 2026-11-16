.class public final Lz1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Lb8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxyz/doikki/videoplayer/player/a;

.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/q2;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/q2;->b:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/q2;->c:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lb8/a;

    .line 2
    .line 3
    iget-object v0, p1, Lb8/a;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lb8/a;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "AUDIO,"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "N/A,"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz1/q2;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " : "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lb8/a;->language:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb8/a;

    .line 2
    .line 3
    iget-object p1, p0, Lz1/q2;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lz1/q2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/q2;->b:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb8/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v3, Lb8/a;->selected:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p2, Lb8/a;->selected:Z

    .line 31
    .line 32
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "audio_track"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 48
    .line 49
    .line 50
    instance-of p1, v1, Lu1/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x1f4

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    move-object p1, v1

    .line 65
    check-cast p1, Lu1/a;

    .line 66
    .line 67
    iget v4, p2, Lb8/a;->index:I

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lu1/a;->z(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of p1, v1, Lx7/a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    check-cast p1, Lx7/a;

    .line 83
    .line 84
    sget-object v2, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lx7/a;->w(Lb8/a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    instance-of p1, v1, Lxyz/doikki/videoplayer/player/b;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    check-cast v1, Lxyz/doikki/videoplayer/player/b;

    .line 94
    .line 95
    iget p1, p2, Lb8/a;->index:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lxyz/doikki/videoplayer/player/b;->y(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lz1/q2;->c:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void
.end method
