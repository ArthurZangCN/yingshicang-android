.class public final Lcom/android/cast/dlna/dmr/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmr/service/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/service/a$a;
    }
.end annotation


# static fields
.field public static final r:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final s:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final t:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final u:[Lorg/fourthline/cling/support/model/TransportAction;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Ly/e;

.field public volatile d:Z

.field public e:Lorg/fourthline/cling/support/model/MediaInfo;

.field public volatile f:Lorg/fourthline/cling/support/model/TransportState;

.field public volatile g:Lorg/fourthline/cling/support/model/TransportState;

.field public volatile h:J

.field public final i:Lx/a;

.field public final j:Lorg/fourthline/cling/support/model/TransportSettings;

.field public final k:Lorg/fourthline/cling/support/model/DeviceCapabilities;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lorg/fourthline/cling/support/model/TransportAction;->Play:Lorg/fourthline/cling/support/model/TransportAction;

    .line 6
    .line 7
    new-array v5, v3, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 8
    .line 9
    aput-object v4, v5, v2

    .line 10
    .line 11
    sput-object v5, Lcom/android/cast/dlna/dmr/service/a;->r:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 12
    .line 13
    sget-object v5, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    .line 15
    sget-object v6, Lorg/fourthline/cling/support/model/TransportAction;->Seek:Lorg/fourthline/cling/support/model/TransportAction;

    .line 16
    .line 17
    new-array v7, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 18
    .line 19
    aput-object v5, v7, v2

    .line 20
    .line 21
    sget-object v8, Lorg/fourthline/cling/support/model/TransportAction;->Pause:Lorg/fourthline/cling/support/model/TransportAction;

    .line 22
    .line 23
    aput-object v8, v7, v3

    .line 24
    .line 25
    aput-object v6, v7, v0

    .line 26
    .line 27
    sput-object v7, Lcom/android/cast/dlna/dmr/service/a;->s:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 28
    .line 29
    new-array v1, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    aput-object v5, v1, v0

    .line 36
    .line 37
    sput-object v1, Lcom/android/cast/dlna/dmr/service/a;->t:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 38
    .line 39
    new-array v0, v3, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 40
    .line 41
    aput-object v5, v0, v2

    .line 42
    .line 43
    sput-object v0, Lcom/android/cast/dlna/dmr/service/a;->u:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->e:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 28
    .line 29
    sget-object p1, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->g:Lorg/fourthline/cling/support/model/TransportState;

    .line 34
    .line 35
    new-instance p1, Lx/a;

    .line 36
    .line 37
    const-string v0, "AVTransportController"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lx/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 43
    .line 44
    new-instance p1, Lorg/fourthline/cling/support/model/TransportSettings;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportSettings;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->j:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 50
    .line 51
    new-instance p1, Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 55
    .line 56
    sget-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/fourthline/cling/support/model/DeviceCapabilities;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->k:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "nextURI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setNextAVTransportURI: nextURI="

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "setNextAVTransportURI: nextURIMetaData="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/android/cast/dlna/dmr/service/i;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/android/cast/dlna/dmr/service/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/android/cast/dlna/dmr/service/g$a;->a(Lcom/android/cast/dlna/dmr/service/g;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/cast/dlna/dmr/service/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final b()Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->K:J

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    div-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    move-wide v1, v5

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->J:J

    .line 29
    .line 30
    div-long/2addr v0, v3

    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v5, v0

    .line 37
    :goto_0
    invoke-static {v5, v6}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    iget-object v11, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v12, v13

    .line 49
    invoke-direct/range {v7 .. v13}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_3
    move-object v5, v1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-string v4, "00:00:00"

    .line 65
    .line 66
    const-string v6, "00:00:00"

    .line 67
    .line 68
    const-string v7, "00:00:00"

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->k:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->m()Lorg/fourthline/cling/support/model/TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->g:Lorg/fourthline/cling/support/model/TransportState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->g:Lorg/fourthline/cling/support/model/TransportState;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "GetTransportInfo state "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " -> "

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", bound="

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", guard="

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->g:Lorg/fourthline/cling/support/model/TransportState;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "GetTransportInfo heartbeat="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "message"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-boolean v3, Lx/a;->b:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget v3, Lx/a;->c:I

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    if-lt v4, v3, :cond_2

    .line 101
    .line 102
    sget-object v3, Lx/a;->e:Landroidx/constraintlayout/core/state/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/constraintlayout/core/state/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    new-instance v1, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 113
    .line 114
    sget-object v2, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 115
    .line 116
    const-string v3, "1"

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPlayMode: newPlayMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "seek: unit="

    .line 2
    .line 3
    const-string v1, ", target="

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Lorg/fourthline/cling/model/ModelUtil;->fromTimeString(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    mul-long/2addr p1, v1

    .line 22
    new-instance v1, Lcom/android/cast/dlna/dmr/service/a$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/android/cast/dlna/dmr/service/a$d;-><init>(Lcom/android/cast/dlna/dmr/service/a;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/cast/dlna/dmr/service/a;->n(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "seek failed: "

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final getMediaInfo()Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->e:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->j:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->m()Lorg/fourthline/cling/support/model/TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/cast/dlna/dmr/service/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/android/cast/dlna/dmr/service/a;->r:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/android/cast/dlna/dmr/service/a;->u:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/android/cast/dlna/dmr/service/a;->t:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/android/cast/dlna/dmr/service/a;->s:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "currentURI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAVTransportURI: currentURI="

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "setAVTransportURI: currentURIMetaData="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/cast/dlna/dmr/service/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/android/cast/dlna/dmr/service/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/android/cast/dlna/dmr/service/g$a;->a(Lcom/android/cast/dlna/dmr/service/g;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/cast/dlna/dmr/service/a;->m:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->e:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 51
    .line 52
    const-string p1, "setURI"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/service/a;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "setAVTransportURI done, reportedState=TRANSITIONING"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    new-instance p1, Lorg/fourthline/cling/support/avtransport/AVTransportException;

    .line 64
    .line 65
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 66
    .line 67
    const-string v0, "CurrentURI can not be null or malformed"

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/support/avtransport/AVTransportException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/android/cast/dlna/dmr/service/a;->h:J

    .line 9
    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/android/cast/dlna/dmr/service/a;->h:J

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "armSwitchGuard("

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ") until="

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/cast/dlna/dmr/service/a;->h:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()Lorg/fourthline/cling/support/model/TransportState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 8
    .line 9
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->L:Ly/f;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->L:Ly/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ly/f;->PREPARING:Ly/f;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ly/f;->toTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 70
    .line 71
    :cond_5
    return-object v0

    .line 72
    :cond_6
    :goto_2
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 73
    .line 74
    if-ne v0, v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    :goto_3
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 107
    .line 108
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 113
    .line 114
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 115
    .line 116
    if-ne v0, v1, :cond_c

    .line 117
    .line 118
    :cond_b
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 121
    .line 122
    :cond_c
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_d
    :goto_4
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 126
    .line 127
    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lv3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "main action failed: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/support/v4/media/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/common/util/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/cast/dlna/dmr/service/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final o(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iget-boolean v5, p0, Lcom/android/cast/dlna/dmr/service/a;->d:Z

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "bind mediaControl="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", uri="

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", prevBound="

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pendingPlay="

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/cast/dlna/dmr/service/a;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->e:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 73
    .line 74
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 97
    .line 98
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 103
    .line 104
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 109
    .line 110
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/android/cast/dlna/dmr/service/a;->d:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/android/cast/dlna/dmr/service/a;->d:Z

    .line 123
    .line 124
    new-instance v0, Lcom/android/cast/dlna/dmr/service/b;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/android/cast/dlna/dmr/service/b;-><init>(Ly/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/service/a;->n(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 133
    .line 134
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 19
    .line 20
    const-string v1, "pause ignored for report (switch guard)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 29
    .line 30
    new-instance v0, Lcom/android/cast/dlna/dmr/service/a$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/service/a$b;-><init>(Lcom/android/cast/dlna/dmr/service/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/service/a;->n(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "play: speed="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "play speed="

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", mediaControl="

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", guard="

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/cast/dlna/dmr/service/a;->d:Z

    .line 86
    .line 87
    new-instance p1, Lcom/android/cast/dlna/dmr/service/a$c;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/android/cast/dlna/dmr/service/a$c;-><init>(Ly/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/service/a;->n(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-boolean v3, p0, Lcom/android/cast/dlna/dmr/service/a;->d:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 99
    .line 100
    const-string v0, "play deferred until mediaControl bind"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final previous()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    const-string v1, "previous"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->q:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/cast/dlna/dmr/service/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->q:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/cast/dlna/dmr/service/a;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "stop uri="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mediaControl="

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/cast/dlna/dmr/service/a$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/service/a$e;-><init>(Lcom/android/cast/dlna/dmr/service/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/service/a;->n(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
