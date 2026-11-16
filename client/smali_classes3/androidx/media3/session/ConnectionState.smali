.class Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectionState$InProcessBinder;
    }
.end annotation


# static fields
.field private static final FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

.field private static final FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field private static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field private static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final FIELD_SESSION_EXTRAS:Ljava/lang/String;

.field private static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final commandButtonsForMediaItems:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final customLayout:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryVersion:I

.field public final mediaButtonPreferences:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final platformToken:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/session/IMediaSession;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroid/media/session/MediaSession$Token;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$0(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$1(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/ConnectionState$InProcessBinder;->getConnectionState()Landroidx/media3/session/ConnectionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/app/PendingIntent;

    .line 50
    .line 51
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v6, Landroidx/media3/session/e;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Landroidx/media3/session/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    move-object v8, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v6, Landroidx/media3/session/f;

    .line 84
    .line 85
    invoke-direct {v6, v5, v2}, Landroidx/media3/session/f;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    move-object v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v6, Landroidx/media3/session/g;

    .line 108
    .line 109
    invoke-direct {v6, v5, v2}, Landroidx/media3/session/g;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/e;Ljava/util/List;)Lcom/google/common/collect/f2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    move-object v10, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 132
    .line 133
    :goto_6
    move-object v11, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_4
    invoke-static {v2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_6

    .line 140
    :goto_7
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 149
    .line 150
    :goto_8
    move-object v13, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_8

    .line 157
    :goto_9
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 166
    .line 167
    :goto_a
    move-object v12, v2

    .line 168
    goto :goto_b

    .line 169
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_a

    .line 174
    :goto_b
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    sget-object v6, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 195
    .line 196
    :goto_c
    move-object/from16 v16, v6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_7
    invoke-static {v6, v5}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_c

    .line 204
    :goto_d
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 213
    .line 214
    new-instance v0, Landroidx/media3/session/ConnectionState;

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 223
    .line 224
    move-object v14, v1

    .line 225
    goto :goto_e

    .line 226
    :cond_8
    move-object v14, v2

    .line 227
    :goto_e
    if-nez v3, :cond_9

    .line 228
    .line 229
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 230
    .line 231
    move-object v15, v1

    .line 232
    goto :goto_f

    .line 233
    :cond_9
    move-object v15, v3

    .line 234
    :goto_f
    move-object v3, v0

    .line 235
    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method private static synthetic lambda$fromBundle$0(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromBundle$1(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromBundle$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f2;

    .line 43
    .line 44
    new-instance v4, Landroidx/media3/session/h;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroidx/media3/session/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/e;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-lt p1, v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 70
    .line 71
    new-instance v4, Landroidx/media3/session/i;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Landroidx/media3/session/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/e;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v1, v3, v3}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/f2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Landroidx/media3/session/j;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Landroidx/media3/session/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/e;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f2;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f2;

    .line 116
    .line 117
    new-instance v4, Landroidx/media3/session/k;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Landroidx/media3/session/k;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/e;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 177
    .line 178
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 179
    .line 180
    invoke-static {v1, v3}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2, v2}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 200
    .line 201
    iget v1, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v0
.end method

.method public toBundleInProcess()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
