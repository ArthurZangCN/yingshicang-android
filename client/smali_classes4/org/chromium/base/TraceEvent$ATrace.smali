.class Lorg/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ATrace"


# instance fields
.field private mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

.field private mIdleHandlerRegistered:Z

.field private mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

.field private final mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mShouldWriteToSystemTrace:Z

.field private mSystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTraceBeginMethod:Ljava/lang/reflect/Method;

.field private mTraceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTraceEndMethod:Ljava/lang/reflect/Method;

.field private final mTraceTag:J

.field private final mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    :try_start_0
    const-string v3, "android.os.Trace"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v4, "isTagEnabled"

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v5, v0

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v4, "traceBegin"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v7, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    aput-object v2, v7, v1

    .line 61
    .line 62
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v4, "traceEnd"

    .line 71
    .line 72
    new-array v7, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v6, v7, v0

    .line 75
    .line 76
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v4, "asyncTraceBegin"

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    new-array v8, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v6, v8, v0

    .line 90
    .line 91
    aput-object v2, v8, v1

    .line 92
    .line 93
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v9, v8, v5

    .line 96
    .line 97
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 104
    .line 105
    const-string v4, "asyncTraceEnd"

    .line 106
    .line 107
    new-array v7, v7, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v6, v7, v0

    .line 110
    .line 111
    aput-object v2, v7, v1

    .line 112
    .line 113
    aput-object v9, v7, v5

    .line 114
    .line 115
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    const-string v3, "android.os.SystemProperties"

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v4, "get"

    .line 130
    .line 131
    new-array v5, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v2, v5, v0

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v3, "Reflection error"

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    const-string v0, "ATrace"

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    :goto_0
    iput-wide p1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->lambda$onNativeTracingReady$0()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->lambda$onUiThreadReady$1()V

    return-void
.end method

.method private disableNativeATrace()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->stopATrace()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private enableNativeATrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->startATrace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCategoryConfigFromATrace()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    .locals 12

    .line 1
    new-instance v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "debug.atrace.app_number"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/chromium/base/TraceEvent$ATrace;->getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_5

    .line 42
    .line 43
    const-string v5, "debug.atrace.app_"

    .line 44
    .line 45
    invoke-static {v5, v4}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, v5}, Lorg/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "/"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, ":"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    move v7, v3

    .line 92
    :goto_1
    if-ge v7, v6, :cond_4

    .line 93
    .line 94
    aget-object v8, v5, v7

    .line 95
    .line 96
    const-string v9, "-atrace"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    iput-boolean v3, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-lez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, ","

    .line 123
    .line 124
    invoke-static {v9, v10, v11}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v10, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    return-object v0
.end method

.method private getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    return-object v0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private isTraceTagEnabled(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v3, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v0
.end method

.method private synthetic lambda$onNativeTracingReady$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onUiThreadReady$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->startPolling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pollConfig()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lorg/chromium/base/TraceEvent$ATrace;->isTraceTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->disableNativeATrace()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->getCategoryConfigFromATrace()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 47
    .line 48
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->enableNativeATrace(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->setupATraceStartupTrace(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v0
.end method

.method private setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->setupATraceStartupTrace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startPolling()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public hasActiveSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNativeTracingReady()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/base/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/base/n;-><init>(Lorg/chromium/base/TraceEvent$ATrace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onUiThreadReady()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/chromium/base/m;-><init>(Lorg/chromium/base/TraceEvent$ATrace;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->startPolling()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public traceEnd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
