.class public Lcom/umeng/commonsdk/stateless/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/stateless/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x111

.field private static b:Landroid/content/Context; = null

.field private static c:Landroid/os/HandlerThread; = null

.field private static d:Landroid/os/Handler; = null

.field private static e:Ljava/lang/Object; = null

.field private static final f:I = 0x112

.field private static final g:I = 0x113

.field private static final h:I = 0x200

.field private static i:Lcom/umeng/commonsdk/stateless/b$a;

.field private static j:Landroid/content/IntentFilter;

.field private static k:Z

.field private static l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Lcom/umeng/commonsdk/stateless/b$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/umeng/commonsdk/stateless/b$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->m:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v2, "SL-NetWorkSender"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".emitter"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v3, "MobclickRT"

    .line 77
    .line 78
    const-string v4, "--->>> 2\u53f7\u6570\u636e\u4ed3\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u4e4b\u3002"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    new-instance v2, Lcom/umeng/commonsdk/stateless/b$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/umeng/commonsdk/stateless/b$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 97
    .line 98
    .line 99
    const-string v1, "MobclickRT"

    .line 100
    .line 101
    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3File Monitor\u542f\u52a8."

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/umeng/commonsdk/stateless/b$2;

    .line 111
    .line 112
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, p0, v2}, Lcom/umeng/commonsdk/stateless/b$2;-><init>(Lcom/umeng/commonsdk/stateless/b;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    .line 122
    .line 123
    :cond_2
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 124
    .line 125
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v1, "walle"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "[stateless] begin register receiver"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v3, v2, v4

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->j:Landroid/content/IntentFilter;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->j:Landroid/content/IntentFilter;

    .line 156
    .line 157
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->m:Landroid/content/BroadcastReceiver;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-string v1, "MobclickRT"

    .line 167
    .line 168
    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3\uff1a\u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668\u3002"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->m:Landroid/content/BroadcastReceiver;

    .line 176
    .line 177
    sget-object v3, Lcom/umeng/commonsdk/stateless/b;->j:Landroid/content/IntentFilter;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    :try_start_1
    invoke-static {p1, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_2
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    throw p1
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 10
    iput p0, v0, Landroid/os/Message;->what:I

    .line 11
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    return p0
.end method

.method public static b()V
    .locals 2

    .line 7
    const-string v0, "MobclickRT"

    const-string v1, "--->>>\u4fe1\u5c01\u6784\u5efa\u6210\u529f\uff1a \u89e6\u53d12\u53f7\u6570\u636e\u4ed3\u4fe1\u5c01\u6d88\u8d39\u52a8\u4f5c\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x112

    .line 8
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p0, v0, Landroid/os/Message;->what:I

    .line 5
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/16 v0, 0x113

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->c(Landroid/content/Context;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :catchall_1
    move-object v1, v0

    .line 20
    :cond_0
    :goto_0
    return-object v1
.end method

.method private static l()V
    .locals 9

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MobclickRT"

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "--->>> todoList\u65e0\u5185\u5bb9\uff0c\u65e0\u9700\u5904\u7406\u3002"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v2, "--->>> \u4fe1\u5c01\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5904\u7406\u4e0b\u4e00\u4e2a\u6587\u4ef6\u3002"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v3, Lcom/umeng/commonsdk/stateless/c;

    .line 49
    .line 50
    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v6, "u"

    .line 79
    .line 80
    :goto_1
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static m()V
    .locals 10

    .line 1
    const-string v0, "walle"

    .line 2
    .line 3
    sget-boolean v1, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    new-instance v2, Lcom/umeng/commonsdk/stateless/c;

    .line 42
    .line 43
    sget-object v3, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const-string v4, "umpx_internal"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    const-string v4, "umpx_crash"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    const-string v4, "umpx_oplus_lbs"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x1

    .line 93
    new-array v6, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "[stateless] handleProcessNext, pathUrl is "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v6, v5

    .line 113
    .line 114
    invoke-static {v0, v6}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catch_0
    const/4 v6, 0x0

    .line 130
    :goto_0
    :try_start_2
    const-string v7, ""

    .line 131
    .line 132
    sget-object v8, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    const-string v8, "u"

    .line 143
    .line 144
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_SHARE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    const-string v8, "s"

    .line 153
    .line 154
    :cond_3
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LAUNCH:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_REGIST:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LOG:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    :cond_4
    const-string v8, "p"

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v2, v6, v3, v7, v8}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    new-array v2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "[stateless] Send envelope file success, delete it."

    .line 189
    .line 190
    aput-object v3, v2, v5

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v4, "[stateless] Failed to delete already processed file. We try again after delete failed."

    .line 213
    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    invoke-static {v0, v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v2, "[stateless] Send envelope file failed, abandon and wait next trigger!"

    .line 226
    .line 227
    aput-object v2, v1, v5

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_2
    if-nez v1, :cond_0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->n()V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_5
    return-void
.end method

.method private static n()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "stateless"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "MobclickRT"

    .line 47
    .line 48
    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3\uff1a\u5220\u9664stateless\u76ee\u5f55\u3002"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_0
    return-void
.end method

.method private static o()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->j()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->l()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "stateless"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "MobclickRT"

    .line 47
    .line 48
    const-string v1, "--->>>2\u53f7\u6570\u636e\u4ed3\uff1a\u68c0\u6d4b\u5230stateless\u76ee\u5f55\u3002"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x111

    .line 54
    .line 55
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void
.end method

.method private static q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static r()V
    .locals 0

    return-void
.end method
