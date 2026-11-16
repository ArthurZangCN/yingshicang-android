.class public final Lz1/s2;
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
    iput-object p1, p0, Lz1/s2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/s2;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/s2;->b:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/s2;->c:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lb8/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/s2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lb8/a;->language:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lb8/a;->name:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb8/a;

    .line 2
    .line 3
    iget-object p1, p0, Lz1/s2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lz1/s2;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/s2;->b:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p2, Lb8/a;->selected:Z

    .line 33
    .line 34
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "subtitle_track"

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 50
    .line 51
    .line 52
    instance-of p1, v1, Lu1/a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    sub-long/2addr v2, v4

    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lu1/a;

    .line 68
    .line 69
    iget v0, p2, Lb8/a;->index:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lu1/a;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lxyz/doikki/videoplayer/player/a;->m(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->v()V

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of p1, v1, Lx7/a;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast v1, Lx7/a;

    .line 85
    .line 86
    sget-object p1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lx7/a;->w(Lb8/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lz1/s2;->c:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "\u5185\u7f6e\u5b57\u5e55\u51fa\u9519"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
