.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
.implements Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;
.implements Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;",
        ">;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;",
        "Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;",
        "Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->lambda$onUpstreamFormatChanged$0(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method private static synthetic lambda$onUpstreamFormatChanged$0(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->onLoadCanceled(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->getBufferedPositionUs()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 7
    iget-object p4, p3, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object p4

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->cancelLoad()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$900(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspClient;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->signalPlaybackEnded()V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->onLoadCompleted(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1000(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1102(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1208(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    new-instance p3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1302(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->onLoadError(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/exoplayer/upstream/Loader$Callback;Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    return-void
.end method

.method public onPlaybackError(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1302(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onPlaybackStarted(JLcom/google/common/collect/f2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;->onSeekingUnsupported()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v3, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1902(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1402(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2002(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1502(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2100(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->rtpTimestamp:J

    .line 148
    .line 149
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->setTimestamp(J)V

    .line 150
    .line 151
    .line 152
    iget v3, v0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->sequenceNumber:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->setSequenceNumber(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 158
    .line 159
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 172
    .line 173
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2000(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    cmp-long v3, v6, v8

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    iget-wide v6, v0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->rtpTimestamp:J

    .line 182
    .line 183
    invoke-virtual {v2, p1, p2, v6, v7}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->seekToUs(JJ)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 190
    .line 191
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 204
    .line 205
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2000(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long p1, p1, v0

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 214
    .line 215
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1402(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2002(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 225
    .line 226
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1402(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2000(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->seekToUs(J)J

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 240
    .line 241
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    cmp-long p1, p1, v4

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 250
    .line 251
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 258
    .line 259
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 260
    .line 261
    .line 262
    move-result-wide p2

    .line 263
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->seekToUs(J)J

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 267
    .line 268
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1502(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;J)J

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    return-void
.end method

.method public onRtspSetupCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$900(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->startPlayback(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :goto_0
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1102(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSessionTimelineUpdated(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;Lcom/google/common/collect/f2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2200(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->startLoading()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/rtsp/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/rtsp/f;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
