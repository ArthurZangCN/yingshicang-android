.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field public static final GROUP_KEY:Ljava/lang/String; = "media3_group_key"

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/session/g6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/session/g6;-><init>(I)V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 12
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 15
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->lambda$new$0(Landroidx/media3/session/MediaSession;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/session/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method


# virtual methods
.method public addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f2;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ge v8, v10, :cond_6

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 35
    .line 36
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v12, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v12, v7

    .line 57
    :goto_1
    invoke-static {v12}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    iget-object v14, v12, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget v15, v11, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 65
    .line 66
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v11, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget v13, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 73
    .line 74
    invoke-interface {v2, v0, v14, v15, v13}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 84
    .line 85
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ltz v13, :cond_2

    .line 90
    .line 91
    if-ge v13, v3, :cond_2

    .line 92
    .line 93
    aput v8, v4, v13

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 98
    .line 99
    invoke-virtual {v13, v7}, Lcom/google/common/primitives/a;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x2

    .line 104
    if-ne v13, v14, :cond_3

    .line 105
    .line 106
    aput v8, v5, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lcom/google/common/primitives/a;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x1

    .line 116
    if-ne v13, v15, :cond_4

    .line 117
    .line 118
    aput v8, v5, v15

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v11, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Lcom/google/common/primitives/a;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v11, v3, :cond_5

    .line 128
    .line 129
    aput v8, v5, v14

    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object/from16 v12, p0

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    move v0, v7

    .line 139
    move v1, v0

    .line 140
    :goto_4
    if-ge v0, v3, :cond_8

    .line 141
    .line 142
    aget v2, v5, v0

    .line 143
    .line 144
    if-ne v2, v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    aput v2, v4, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_6
    if-ge v7, v3, :cond_a

    .line 155
    .line 156
    aget v0, v4, v7

    .line 157
    .line 158
    if-ne v0, v6, :cond_9

    .line 159
    .line 160
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    :goto_7
    return-object v4
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->ensureNotificationChannel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getShowPlayButtonIfPlaybackIsSuppressed()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0, v5}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    xor-int/2addr v5, v6

    .line 42
    invoke-virtual {p0, p1, v4, p2, v5}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f2;Z)Lcom/google/common/collect/f2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f2;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-interface {v0, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5, p2}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/t;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discardIfPending()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/n;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p2

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p2

    .line 117
    :goto_0
    const-string p4, "NotificationProvider"

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p4, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v5, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 128
    .line 129
    invoke-direct {v5, v2, v1, p4}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;-><init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroidx/media3/session/m;

    .line 146
    .line 147
    invoke-direct {v7, v4, p4}, Landroidx/media3/session/m;-><init>(ILandroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v5, v7}, Lcom/google/common/util/concurrent/n;->g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long p2, v7, v9

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    move p2, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move p2, v4

    .line 169
    :goto_2
    if-eqz p2, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 183
    .line 184
    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 p4, 0x1f

    .line 188
    .line 189
    if-lt p2, p4, :cond_5

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;->setForegroundServiceBehavior(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p3, p1}, Landroidx/media3/session/MediaNotification$ActionFactory;->createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "media3_group_key"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Landroidx/media3/session/MediaNotification;

    .line 243
    .line 244
    invoke-direct {p2, v2, p1}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method

.method public getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f2;Z)Lcom/google/common/collect/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;Z)",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p3, p1, p1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/f2;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p3, v1}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/google/common/collect/f2$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/common/collect/f2$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/session/CommandButton;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x7

    .line 36
    const/4 v4, 0x6

    .line 37
    filled-new-array {v0, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 48
    .line 49
    const v5, 0xe045

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v5}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 60
    .line 61
    sget v5, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 87
    .line 88
    const v0, 0xe034

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 99
    .line 100
    sget v0, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 119
    .line 120
    const v0, 0xe037

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 150
    .line 151
    add-int/lit8 p1, v3, 0x1

    .line 152
    .line 153
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v3, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/16 p1, 0x9

    .line 165
    .line 166
    const/16 p4, 0x8

    .line 167
    .line 168
    filled-new-array {p1, p4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Landroidx/media3/session/CommandButton$Builder;

    .line 179
    .line 180
    const p2, 0xe044

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 191
    .line 192
    sget p4, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 193
    .line 194
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ge v3, p1, :cond_6

    .line 214
    .line 215
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f2$a;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setSmallIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 2
    .line 3
    return-void
.end method
