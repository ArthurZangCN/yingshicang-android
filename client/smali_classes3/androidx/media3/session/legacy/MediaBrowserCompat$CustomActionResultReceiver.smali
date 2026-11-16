.class Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Unknown result code: "

    .line 18
    .line 19
    const-string v1, " (extras="

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", resultData="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ")"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MediaBrowserCompat"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
