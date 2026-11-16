.class Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;,
        Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;,
        Landroidx/media3/session/MediaSessionLegacyStub$Api31;,
        Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0x493e0

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media3.session.id"

.field private static final PENDING_INTENT_FLAG_MUTABLE:I

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"


# instance fields
.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private final broadcastReceiverComponentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

.field private volatile connectionTimeoutMs:J

.field private final controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field private customLayout:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private customPlaybackException:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private legacyExtras:Landroid/os/Bundle;

.field private mediaButtonPreferences:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final playIfSuppressed:Z

.field private playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private sessionFlags:I

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;

.field private final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSessionImpl;",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    move/from16 v2, p5

    .line 3
    iput-boolean v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    move-object/from16 v2, p6

    .line 4
    iput-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    move-object/from16 v2, p7

    .line 5
    iput-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    move-object/from16 v3, p8

    .line 6
    iput-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    move-object/from16 v3, p9

    .line 7
    iput-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 11
    new-instance v4, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    invoke-direct {v4, p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iput-object v4, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 12
    new-instance v4, Landroidx/media3/session/ConnectedControllersManager;

    invoke-direct {v4, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v4, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    const-wide/32 v5, 0x493e0

    .line 13
    iput-wide v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 14
    new-instance v5, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V

    iput-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 18
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/MediaSessionLegacyStub;->queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :cond_2
    move v7, v5

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const-string v6, "androidx.media3.session.MediaLibraryService"

    .line 21
    invoke-static {v3, v6}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    .line 22
    const-string v6, "androidx.media3.session.MediaSessionService"

    .line 23
    invoke-static {v3, v6}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 25
    :goto_1
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    move-object v10, p2

    invoke-direct {v8, v9, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v11, 0x0

    if-nez v6, :cond_5

    .line 26
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-direct {v6, p0, v11}, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    iput-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 27
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v6, v7}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget v6, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 32
    invoke-static {v3, v5, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 33
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v7, :cond_7

    .line 35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v7, v9, :cond_6

    .line 36
    sget v5, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v3, v8, v5}, Landroidx/core/app/b;->e(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_2

    .line 37
    :cond_6
    sget v7, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v3, v5, v8, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_7
    sget v7, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v3, v5, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 39
    :goto_2
    iput-object v11, v0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 40
    :goto_3
    const-string v7, "androidx.media3.session.id"

    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v8, "."

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v8, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 44
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v11

    :goto_4
    if-ge v9, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v11

    :goto_5
    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, p4

    .line 45
    invoke-direct/range {p5 .. p10}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v8, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    if-lt v9, v4, :cond_a

    if-eqz v2, :cond_a

    .line 46
    invoke-static {v8, v2}, Landroidx/media3/session/MediaSessionLegacyStub$Api31;->setMediaButtonBroadcastReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 47
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v8, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_b
    move-object v1, p3

    .line 49
    invoke-virtual {v8, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSetShuffleMode$16(ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithPlayerCommand$19(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onRemoveQueueItem$17(Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithPlayRequest$18(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/session/MediaSessionLegacyStub;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/collect/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToQueueItem$12(JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$handleMediaRequest$26(Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static convertCommandToPlaybackStateActions(IZ)J
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/32 p0, 0x40000

    return-wide p0

    :pswitch_1
    const-wide/32 p0, 0x280000

    return-wide p0

    :pswitch_2
    const-wide/32 p0, 0x400000

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x40

    return-wide p0

    :pswitch_4
    const-wide/16 p0, 0x8

    return-wide p0

    :pswitch_5
    const-wide/16 p0, 0x1000

    return-wide p0

    :pswitch_6
    const-wide/16 p0, 0x20

    return-wide p0

    :pswitch_7
    const-wide/16 p0, 0x10

    return-wide p0

    :pswitch_8
    const-wide/16 p0, 0x100

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x3ac00

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x4000

    return-wide p0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x204

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x202

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->isFatal:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v5, 0x7

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/github/tvbox/osc/util/t;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_0
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    const/16 v4, 0x10

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-nez v3, :cond_4

    .line 107
    .line 108
    iget-boolean v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 109
    .line 110
    invoke-static {v1, v7}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 120
    :goto_3
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const/4 v8, 0x7

    .line 123
    :goto_4
    move v10, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v1, v7}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 144
    .line 145
    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_6
    const-wide/16 v11, 0x80

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_7
    invoke-virtual {v8}, Landroidx/media3/common/Player$Commands;->size()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ge v9, v13, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->convertCommandToPlaybackStateActions(IZ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    or-long/2addr v11, v13

    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 179
    .line 180
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    const-wide/16 v13, -0x11

    .line 189
    .line 190
    and-long/2addr v11, v13

    .line 191
    :cond_8
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 200
    .line 201
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    const-wide/16 v13, -0x21

    .line 210
    .line 211
    and-long/2addr v11, v13

    .line 212
    :cond_9
    if-nez v4, :cond_a

    .line 213
    .line 214
    const-wide/16 v13, -0x101

    .line 215
    .line 216
    and-long/2addr v11, v13

    .line 217
    :cond_a
    move-wide v14, v11

    .line 218
    const/16 v7, 0x11

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    move-wide/from16 v5, v16

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v9, v9, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    move v13, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    const/4 v13, 0x0

    .line 256
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iget-object v11, v3, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_a
    if-nez v3, :cond_e

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-object v11, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v11, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "EXO_SPEED"

    .line 284
    .line 285
    invoke-virtual {v7, v11, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_f

    .line 293
    .line 294
    const-string v11, ""

    .line 295
    .line 296
    iget-object v12, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_f

    .line 303
    .line 304
    const-string v11, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 305
    .line 306
    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-eqz v4, :cond_10

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    const-wide/16 v11, -0x1

    .line 319
    .line 320
    :goto_b
    if-eqz v4, :cond_11

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    move-object v4, v2

    .line 327
    move-wide/from16 v1, v18

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_11
    move-object v4, v2

    .line 331
    const-wide/16 v1, -0x1

    .line 332
    .line 333
    :goto_c
    new-instance v9, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 334
    .line 335
    invoke-direct {v9}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v18

    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    move-object/from16 p1, v4

    .line 345
    .line 346
    move-wide v3, v14

    .line 347
    move-wide/from16 v14, v18

    .line 348
    .line 349
    invoke-virtual/range {v9 .. v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_d
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v2, v3, :cond_1b

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 379
    .line 380
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 385
    .line 386
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 387
    .line 388
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    iget-boolean v5, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    iget v5, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 395
    .line 396
    if-nez v5, :cond_1a

    .line 397
    .line 398
    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 399
    .line 400
    invoke-static {v3, v5, v8}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_12

    .line 405
    .line 406
    iget-object v5, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v5}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1a

    .line 413
    .line 414
    :cond_12
    iget v5, v3, Landroidx/media3/session/CommandButton;->icon:I

    .line 415
    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_13
    const/4 v5, 0x0

    .line 421
    :goto_e
    iget-object v6, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    goto :goto_f

    .line 427
    :cond_14
    const/4 v6, 0x0

    .line 428
    :goto_f
    if-nez v5, :cond_16

    .line 429
    .line 430
    if-nez v6, :cond_16

    .line 431
    .line 432
    iget-object v7, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_15

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_15
    iget-object v7, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    :goto_10
    new-instance v7, Landroid/os/Bundle;

    .line 445
    .line 446
    iget-object v9, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    :goto_11
    iget-object v9, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_17

    .line 458
    .line 459
    iget-object v9, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    if-eqz v5, :cond_18

    .line 465
    .line 466
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 467
    .line 468
    iget v9, v3, Landroidx/media3/session/CommandButton;->icon:I

    .line 469
    .line 470
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_18
    if-eqz v6, :cond_19

    .line 474
    .line 475
    iget-object v5, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-static {v5}, Lcom/github/tvbox/osc/util/t;->q(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 485
    .line 486
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 490
    .line 491
    iget-object v4, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v6, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 494
    .line 495
    iget v3, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 496
    .line 497
    invoke-direct {v5, v4, v6, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 509
    .line 510
    .line 511
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_1b
    if-eqz v20, :cond_1c

    .line 516
    .line 517
    invoke-static/range {v20 .. v20}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    if-eqz p1, :cond_1d

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 534
    .line 535
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 538
    .line 539
    .line 540
    :cond_1d
    :goto_12
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1
.end method

.method private static createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_0
    move v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v6, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 68
    .line 69
    iget v3, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 70
    .line 71
    iget-object v5, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v1, v9

    .line 75
    move-object v7, p0

    .line 76
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$3;-><init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;I)V

    .line 77
    .line 78
    .line 79
    return-object v9
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onStop$5(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/SessionCommand;)V
    .locals 4

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Can\'t execute predefined custom command: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 40
    .line 41
    const v3, 0x9c4a

    .line 42
    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/media3/common/Rating;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroidx/media3/session/CommandButton;->isPlayRequestPlayerAction(Landroidx/media3/common/Player;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayRequest()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p1, v1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 79
    .line 80
    const/16 v3, 0x1f

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v2, Landroidx/media3/session/k0;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, v3, p0, v1}, Landroidx/media3/session/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Failed to convert predefined custom command: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private dispatchSessionTaskWithPlayRequest()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/i5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V
    .locals 8
    .param p3    # Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Landroidx/media3/session/l5;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p0

    .line 42
    move v3, p1

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p2

    .line 45
    move v6, p4

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 8
    .param p1    # Landroidx/media3/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Landroidx/media3/session/m5;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/m5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x9c4a

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToNext$7(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onPause$4(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToPrevious$9(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to load bitmap: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithPlayerCommand$20(ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    return-void
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    return-void
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/session/w0;

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/session/w0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Z)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    .line 4
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method private handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/h3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onCustomAction$1(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method private isQueueEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/t;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$sendCustomCommandResultWhenReady$28(Lcom/google/common/util/concurrent/t;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$updateLegacySessionPlaybackState$24(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSeekTo$6(JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic lambda$dispatchCustomCommandAsPredefinedCommand$23(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithPlayRequest$18(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$dispatchSessionTaskWithPlayerCommand$19(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Exception in "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "MediaSessionLegacyStub"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithPlayerCommand$20(ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p3, "Ignore incoming player command before initialization. command="

    .line 21
    .line 22
    const-string p4, ", pid="

    .line 23
    .line 24
    invoke-static {p3, p1, p4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 89
    .line 90
    new-instance v1, Landroidx/media3/session/j3;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2, p3, p2}, Landroidx/media3/session/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 106
    .line 107
    new-instance p4, Landroidx/media3/common/Player$Commands$Builder;

    .line 108
    .line 109
    invoke-direct {p4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithSessionCommandInternal$22(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Ignore incoming session command before initialization. command="

    .line 23
    .line 24
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", pid="

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Exception in "

    .line 94
    .line 95
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithSetRatingSessionCommand$21(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$handleMediaPlayPauseOnHandler$2(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->shouldPlayIfSuppressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$handleMediaRequest$26(Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;ZZ)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/n;->g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lambda$handleOnAddQueueItem$27(Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string p2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/n;->g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onCommand$0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/t;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCustomAction$1(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onFastForward$13(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPause$4(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onPrepare$3(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onRemoveQueueItem$17(Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "MediaSessionLegacyStub"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method private synthetic lambda$onRewind$14(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSeekTo$6(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSetPlaybackSpeed$11(FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSetRepeatMode$15(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onSetShuffleMode$16(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onSkipToNext$7(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSkipToNext$8(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSkipToPrevious$10(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSkipToPrevious$9(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSkipToQueueItem$12(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p3, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onStop$5(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendCustomCommandResultWhenReady$28(Lcom/google/common/util/concurrent/t;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v1, "Custom command failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "Custom command cancelled"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget v0, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$updateLegacySessionPlaybackState$24(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateLegacySessionPlaybackStateAndQueue$25(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->access$1800(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onCommand$0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$handleMediaPlayPauseOnHandler$2(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onPrepare$3(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToPrevious$10(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$handleOnAddQueueItem$27(Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static synthetic r(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithSetRatingSessionCommand$21(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onFastForward$13(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/common/util/concurrent/t<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/f5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/session/f5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaSessionCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToNext$8(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move v9, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v11

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, v0

    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 45
    .line 46
    invoke-virtual {p1, v10}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v11}, Landroidx/media3/session/h4;->h(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v10, v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v10

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$updateLegacySessionPlaybackStateAndQueue$25(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method private updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v3}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v1, v2

    .line 46
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchCustomCommandAsPredefinedCommand$23(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSetRepeatMode$15(ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onRewind$14(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithSessionCommandInternal$22(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionLegacyStub;FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSetPlaybackSpeed$11(FLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method


# virtual methods
.method public canResumePlaybackOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformConnectionResult(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMediaPlayPauseOnHandler(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 39
    .line 40
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/media3/session/e5;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/e5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/SessionCommand;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Landroidx/media3/session/w;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFastForward()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/g5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/g5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    new-instance v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v10

    .line 33
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/i5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v1, v0, v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepare()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/f0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/f0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/k0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewind()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/n5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/j5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/j5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/z1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/z1;-><init>(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/RatingCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/RatingCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/k5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/i5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/media3/session/g5;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/g5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/i5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/g5;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/g5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/o5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/o5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/n5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget v3, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->release()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string p2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public setLegacyControllerDisconnectTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLegacyError(Landroidx/media3/session/LibraryResult;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "no error message provided"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    :goto_2
    move-object v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    :goto_3
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move v2, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setPlatformCustomLayout(Lcom/google/common/collect/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformMediaButtonPreferences(Lcom/google/common/collect/f2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setPlaybackException(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$Commands;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/h5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/h5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/h5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/h5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
