.class public abstract Landroidx/media3/session/legacy/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/legacy/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/legacy/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/legacy/IMediaSession;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/legacy/IMediaSession;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x5f4e5446

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->isCaptioningEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return v1

    .line 151
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/IMediaSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v1
.end method
