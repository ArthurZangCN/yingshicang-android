.class public abstract Lorg/chromium/base/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/CommandLine$Natives;,
        Lorg/chromium/base/CommandLine$NativeCommandLine;,
        Lorg/chromium/base/CommandLine$JavaCommandLine;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SWITCH_PREFIX:Ljava/lang/String; = "--"

.field private static final SWITCH_TERMINATOR:Ljava/lang/String; = "--"

.field private static final SWITCH_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "CommandLine"

.field private static final sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/CommandLine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/CommandLine;-><init>()V

    return-void
.end method

.method public static enableNativeProxy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/base/CommandLine$NativeCommandLine;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/chromium/base/CommandLine$NativeCommandLine;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lorg/chromium/base/CommandLine;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/base/CommandLine;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getJavaSwitchesOrNull()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/base/CommandLine;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->getCommandLineArguments()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static init([Ljava/lang/String;)V
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/chromium/base/CommandLine$JavaCommandLine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/CommandLine;->setInstance(Lorg/chromium/base/CommandLine;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static initFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->readFileAsUtf8(Ljava/lang/String;)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->tokenizeQuotedArguments([C)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static readFileAsUtf8(Ljava/lang/String;)[C
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/base/CommandLine;->setInstance(Lorg/chromium/base/CommandLine;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static setInstance(Lorg/chromium/base/CommandLine;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/base/CommandLine;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/base/CommandLine;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/CommandLine;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->setInstance(Lorg/chromium/base/CommandLine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tokenizeQuotedArguments([C)[Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-gt v0, v1, :cond_b

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, v2

    .line 15
    move v4, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v4, v1, :cond_8

    .line 18
    .line 19
    aget-char v7, p0, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/16 v8, 0x27

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    const/16 v8, 0x22

    .line 28
    .line 29
    if-eq v7, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    if-ne v7, v6, :cond_4

    .line 32
    .line 33
    :cond_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/lit8 v8, v8, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x5c

    .line 52
    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v8, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v6, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eqz v5, :cond_a

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unterminated quoted string: "

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "CommandLine"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-array p0, p0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, [Ljava/lang/String;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Flags file too big: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length p0, p0

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract getCommandLineArguments()[Ljava/lang/String;
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public abstract getSwitches()Ljava/util/Map;
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeSwitch(Ljava/lang/String;)V
.end method
