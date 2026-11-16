.class Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionServiceConnection"
.end annotation


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/x0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    const-string v1, "Service "

    .line 4
    .line 5
    const-string v2, "Expected connection to "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    .line 10
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " but is connected to "

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/media3/session/x0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p2, v1}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/IMediaSessionService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const-string p2, "Service interface is missing."

    .line 96
    .line 97
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/media3/session/x0;

    .line 116
    .line 117
    invoke-direct {v0, p2, v3}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_2
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/media3/session/MediaControllerImplBase;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 143
    .line 144
    invoke-static {v7}, Landroidx/media3/session/MediaControllerImplBase;->access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/MediaController;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroidx/media3/session/MediaController;->getMaxCommandsForMediaItems()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p2, v4, v2}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " has died prematurely"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroidx/media3/session/x0;

    .line 203
    .line 204
    invoke-direct {v0, p2, v3}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroidx/media3/session/o2;

    .line 227
    .line 228
    invoke-direct {v1, v0, v3}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/o2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/MediaController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
