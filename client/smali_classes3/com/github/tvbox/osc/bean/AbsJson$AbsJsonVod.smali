.class public Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/bean/AbsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AbsJsonVod"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public group_id:I

.field final synthetic this$0:Lcom/github/tvbox/osc/bean/AbsJson;

.field public type_id:I

.field public type_id_1:I

.field public type_name:Ljava/lang/String;

.field public vod_actor:Ljava/lang/String;

.field public vod_area:Ljava/lang/String;

.field public vod_author:Ljava/lang/String;

.field public vod_behind:Ljava/lang/String;

.field public vod_blurb:Ljava/lang/String;

.field public vod_class:Ljava/lang/String;

.field public vod_color:Ljava/lang/String;

.field public vod_content:Ljava/lang/String;

.field public vod_copyright:Ljava/lang/String;

.field public vod_director:Ljava/lang/String;

.field public vod_douban_id:Ljava/lang/String;

.field public vod_douban_score:Ljava/lang/String;

.field public vod_down:Ljava/lang/String;

.field public vod_down_from:Ljava/lang/String;

.field public vod_down_note:Ljava/lang/String;

.field public vod_down_server:Ljava/lang/String;

.field public vod_down_url:Ljava/lang/String;

.field public vod_duration:Ljava/lang/String;

.field public vod_en:Ljava/lang/String;

.field public vod_hits:Ljava/lang/String;

.field public vod_hits_day:Ljava/lang/String;

.field public vod_hits_month:Ljava/lang/String;

.field public vod_hits_week:Ljava/lang/String;

.field public vod_id:Ljava/lang/String;

.field public vod_isend:Ljava/lang/String;

.field public vod_jumpurl:Ljava/lang/String;

.field public vod_lang:Ljava/lang/String;

.field public vod_letter:Ljava/lang/String;

.field public vod_level:Ljava/lang/String;

.field public vod_lock:Ljava/lang/String;

.field public vod_name:Ljava/lang/String;

.field public vod_pic:Ljava/lang/String;

.field public vod_pic_screenshot:Ljava/lang/String;

.field public vod_pic_slide:Ljava/lang/String;

.field public vod_pic_thumb:Ljava/lang/String;

.field public vod_play_from:Ljava/lang/String;

.field public vod_play_note:Ljava/lang/String;

.field public vod_play_server:Ljava/lang/String;

.field public vod_play_url:Ljava/lang/String;

.field public vod_plot:Ljava/lang/String;

.field public vod_plot_detail:Ljava/lang/String;

.field public vod_plot_name:Ljava/lang/String;

.field public vod_points:Ljava/lang/String;

.field public vod_points_down:Ljava/lang/String;

.field public vod_points_play:Ljava/lang/String;

.field public vod_pubdate:Ljava/lang/String;

.field public vod_pwd:Ljava/lang/String;

.field public vod_pwd_down:Ljava/lang/String;

.field public vod_pwd_down_url:Ljava/lang/String;

.field public vod_pwd_play:Ljava/lang/String;

.field public vod_pwd_play_url:Ljava/lang/String;

.field public vod_pwd_url:Ljava/lang/String;

.field public vod_rel_art:Ljava/lang/String;

.field public vod_rel_vod:Ljava/lang/String;

.field public vod_remarks:Ljava/lang/String;

.field public vod_reurl:Ljava/lang/String;

.field public vod_score:Ljava/lang/String;

.field public vod_score_all:Ljava/lang/String;

.field public vod_score_num:Ljava/lang/String;

.field public vod_serial:Ljava/lang/String;

.field public vod_state:Ljava/lang/String;

.field public vod_status:Ljava/lang/String;

.field public vod_sub:Ljava/lang/String;

.field public vod_tag:Ljava/lang/String;

.field public vod_time:Ljava/lang/String;

.field public vod_time_add:Ljava/lang/String;

.field public vod_time_hits:Ljava/lang/String;

.field public vod_time_make:Ljava/lang/String;

.field public vod_total:Ljava/lang/String;

.field public vod_tpl:Ljava/lang/String;

.field public vod_tpl_down:Ljava/lang/String;

.field public vod_tpl_play:Ljava/lang/String;

.field public vod_trysee:Ljava/lang/String;

.field public vod_tv:Ljava/lang/String;

.field public vod_up:Ljava/lang/String;

.field public vod_version:Ljava/lang/String;

.field public vod_weekday:Ljava/lang/String;

.field public vod_writer:Ljava/lang/String;

.field public vod_year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/AbsJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->this$0:Lcom/github/tvbox/osc/bean/AbsJson;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toXmlVideo()Lcom/github/tvbox/osc/bean/Movie$Video;
    .locals 8

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/Movie$Video;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_time:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->last:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->type_id:I

    .line 19
    .line 20
    iput v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->tid:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->type_name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_pic:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_lang:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_area:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->action:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->action:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_year:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    iput v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_state:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->state:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_remarks:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_actor:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_director:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_play_from:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_play_url:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v4, "\\$\\$\\$"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_play_url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    array-length v6, v3

    .line 105
    if-ge v1, v6, :cond_1

    .line 106
    .line 107
    new-instance v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    aget-object v7, v3, v1

    .line 113
    .line 114
    iput-object v7, v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->flag:Ljava/lang/String;

    .line 115
    .line 116
    array-length v7, v4

    .line 117
    if-ge v1, v7, :cond_0

    .line 118
    .line 119
    aget-object v7, v4, v1

    .line 120
    .line 121
    iput-object v7, v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->urls:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const-string v7, ""

    .line 125
    .line 126
    iput-object v7, v6, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->urls:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v5, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 135
    .line 136
    :cond_2
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->vod_content:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0
.end method
