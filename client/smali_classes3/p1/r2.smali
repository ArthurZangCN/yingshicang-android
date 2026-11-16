.class public final Lp1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Lf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxyz/doikki/videoplayer/player/a;

.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/o0;

.field public final synthetic d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/o0;)V
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
    iput-object p1, p0, Lp1/r2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/r2;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/r2;->b:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/r2;->c:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lf1/c;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/r2;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/r2;->d:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/r2;->b:Lxyz/doikki/videoplayer/player/a;

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
    check-cast v3, Lf1/c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v3, Lf1/c;->selected:Z

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
    iput-boolean v2, p2, Lf1/c;->selected:Z

    .line 33
    .line 34
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v4, "subtitle_track"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->getPlaySubtitleCacheKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 89
    .line 90
    instance-of p1, v1, Lf1/a;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->h()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v4, 0x1f4

    .line 102
    .line 103
    sub-long/2addr v2, v4

    .line 104
    move-object p1, v1

    .line 105
    check-cast p1, Lf1/a;

    .line 106
    .line 107
    iget v0, p2, Lf1/c;->index:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lf1/a;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lxyz/doikki/videoplayer/player/a;->l(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->u()V

    .line 116
    .line 117
    .line 118
    :cond_2
    instance-of p1, v1, Lh6/a;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast v1, Lh6/a;

    .line 123
    .line 124
    invoke-static {v1, p2}, Lcom/github/tvbox/osc/util/k;->a(Lh6/a;Lf1/c;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lp1/r2;->c:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "\u5185\u7f6e\u5b57\u5e55\u51fa\u9519"

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lf1/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/r2;->a:Ljava/util/List;

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
    iget-object v1, p1, Lf1/c;->language:Ljava/lang/String;

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
    iget-object p1, p1, Lf1/c;->name:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
