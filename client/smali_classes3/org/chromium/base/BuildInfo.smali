.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo; = null

.field private static sFirebaseAppId:Ljava/lang/String; = ""

.field private static sInitialized:Z


# instance fields
.field public final abiString:Ljava/lang/String;

.field public final androidBuildFingerprint:Ljava/lang/String;

.field public final customThemes:Ljava/lang/String;

.field public final gmsVersionCode:Ljava/lang/String;

.field public final hostPackageLabel:Ljava/lang/String;

.field public final hostVersionCode:J

.field public final installerPackageName:Ljava/lang/String;

.field public final isTV:Z

.field public final packageName:Ljava/lang/String;

.field public final resourcesVersion:Ljava/lang/String;

.field public final versionCode:J

.field public final versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/chromium/base/BuildInfo;->sInitialized:Z

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 9
    sget-object v8, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 10
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 12
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 13
    sput-object v9, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 14
    :cond_0
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 15
    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 16
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string v2, "com.google.android.gms"

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v9, :cond_1

    .line 20
    :try_start_2
    invoke-static {v9}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "gms versionCode not available."

    :goto_1
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    .line 22
    const-string v2, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    const-string v5, "projekt.substratum"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 24
    :catch_2
    :try_start_4
    const-string v2, "false"

    .line 25
    :goto_2
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    .line 26
    const-string v2, "Not Enabled"

    .line 27
    sget v3, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_2

    .line 28
    :try_start_5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 29
    :catch_3
    :try_start_6
    const-string v2, "Not found"

    .line 30
    :cond_2
    :goto_3
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    .line 31
    const-string v2, ", "

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 32
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    .line 35
    const-string v2, "uimode"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->isTV:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 38
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/BuildInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    sget-object v3, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v3, v2, v1

    .line 144
    .line 145
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v3, 0x15

    .line 160
    .line 161
    aput-object v1, v2, v3

    .line 162
    .line 163
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v3, "0"

    .line 168
    .line 169
    const-string v4, "1"

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v1, v3

    .line 176
    :goto_0
    const/16 v5, 0x16

    .line 177
    .line 178
    aput-object v1, v2, v5

    .line 179
    .line 180
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->isTV:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    :cond_1
    const/16 v0, 0x17

    .line 186
    .line 187
    aput-object v3, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x18

    .line 190
    .line 191
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    return-object v2
.end method

.method public static getFirebaseAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo$Holder;->access$100()Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "REL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static isAtLeastS()Z
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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAtLeastT()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Tiramisu"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/BuildInfo;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "userdebug"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static setFirebaseAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static targetsAtLeastS()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static targetsAtLeastT()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastT()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
