.class public final Lcom/android/cast/dlna/dmr/service/f;
.super Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/cast/dlna/dmr/service/d;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/f;->a:Lcom/android/cast/dlna/dmr/service/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentChannels()[Lorg/fourthline/cling/support/model/Channel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/fourthline/cling/support/model/Channel;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/support/model/Channel;->Master:Lorg/fourthline/cling/support/model/Channel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

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

.method public final getMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/f;->a:Lcom/android/cast/dlna/dmr/service/d;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/d;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/f;->a:Lcom/android/cast/dlna/dmr/service/d;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/d;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final setMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/f;->a:Lcom/android/cast/dlna/dmr/service/d;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/cast/dlna/dmr/service/d;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "desiredVolume"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/f;->a:Lcom/android/cast/dlna/dmr/service/d;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/cast/dlna/dmr/service/d;->a(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
