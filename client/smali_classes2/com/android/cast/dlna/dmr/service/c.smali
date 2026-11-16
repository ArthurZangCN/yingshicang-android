.class public final Lcom/android/cast/dlna/dmr/service/c;
.super Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/cast/dlna/dmr/service/g;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentInstanceIds()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 3

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    return-object v1
.end method

.method public final getCurrentTransportActions(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->i()[Lorg/fourthline/cling/support/model/TransportAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getDeviceCapabilities(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->d()Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMediaInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->getMediaInfo()Lorg/fourthline/cling/support/model/MediaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPositionInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->b()Lorg/fourthline/cling/support/model/PositionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTransportInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->e()Lorg/fourthline/cling/support/model/TransportInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTransportSettings(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->h()Lorg/fourthline/cling/support/model/TransportSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final next(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->next()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pause(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final play(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/g;->play(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final previous(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->previous()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final record(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final seek(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/android/cast/dlna/dmr/service/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAVTransportURI(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "currentURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/cast/dlna/dmr/service/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNextAVTransportURI(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nextURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/cast/dlna/dmr/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPlayMode(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newPlayMode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/g;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRecordQualityMode(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newRecordQualityMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stop(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/c;->a:Lcom/android/cast/dlna/dmr/service/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/g;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
