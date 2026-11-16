.class public final Lcom/android/cast/dlna/dmr/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmr/service/d;


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

.field public final b:Landroid/media/AudioManager;

.field public c:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

.field public final d:Lx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/e;->a:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/e;->b:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    const-wide/16 v4, 0x64

    .line 41
    .line 42
    mul-long/2addr v2, v4

    .line 43
    int-to-long v4, v1

    .line 44
    div-long/2addr v2, v4

    .line 45
    invoke-direct {v0, v2, v3}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/e;->c:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 49
    .line 50
    new-instance p1, Lx/a;

    .line 51
    .line 52
    const-string v0, "AudioRenderController"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lx/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/e;->d:Lx/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V
    .locals 2

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "desiredVolume"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setVolume: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/e;->d:Lx/a;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/cast/dlna/dmr/service/e;->c:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    long-to-int p1, p1

    .line 45
    iget-object p2, p0, Lcom/android/cast/dlna/dmr/service/e;->b:Landroid/media/AudioManager;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v1, p1

    .line 53
    div-int/lit8 v1, v1, 0x64

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/service/e;->d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setMute: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/e;->d:Lx/a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/cast/dlna/dmr/service/e;->a:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/android/cast/dlna/dmr/service/e;->c:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/dmr/service/e;->a(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 6

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/e;->b:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x64

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    div-long/2addr v2, v0

    .line 25
    invoke-direct {p1, v2, v3}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
