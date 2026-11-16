.class public Lcom/xunlei/downloadlib/android/XLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;,
        Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;,
        Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
    }
.end annotation


# static fields
.field public static final IMEI_LEN:I = 0xf

.field public static NETWORKSUBTYPE:I = -0x1

.field public static NETWORKTYPE:I = -0x1

.field public static PRINT_LOG:Z = false

.field public static SSID:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "XLUtil"

.field public static isGetIMEI:Z = false

.field public static isGetMAC:Z = false

.field private static isLoadAndParseFile:Z = false

.field public static mAPNName:Ljava/lang/String; = null

.field public static mIMEI:Ljava/lang/String; = null

.field private static mIdentifyFileName:Ljava/lang/String; = "Identify2.txt"

.field public static mMAC:Ljava/lang/String; = null

.field private static mOSVersion:Ljava/lang/String; = null

.field private static mPeerId:Ljava/lang/String; = null

.field public static final mProductId:I = 0x2775


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v0, "deleteFile, path invalid"

    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static generateAppKey(Ljava/lang/String;SB)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string p1, "generateAppKey, appName invalid"

    invoke-static {p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p0, v4

    aput-byte p0, v2, v0

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    add-int/lit8 p0, v0, 0x2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, p0

    add-int/lit8 v0, v0, 0x3

    int-to-byte p0, p2

    aput-byte p0, v2, v0

    new-instance p0, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateGuid(Landroid/content/Context;)Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;
    .locals 3

    new-instance v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->DEFAULT:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    sget-boolean v2, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/xunlei/downloadlib/android/XLUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    :cond_0
    sget-boolean v2, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    if-nez v2, :cond_1

    const-string v2, "000000000000000"

    sput-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->JUST_IMEI:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    :goto_0
    sget-boolean v2, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xunlei/downloadlib/android/XLUtil;->getMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    :cond_2
    sget-boolean p0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    if-nez p0, :cond_3

    const-string p0, "000000000000"

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->JUST_IMEI:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    if-ne v1, p0, :cond_4

    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->ALL:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->JUST_MAC:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mGuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    return-object v0
.end method

.method public static getAPNName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v1, "getBSSID, context invalid"

    invoke-static {p0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getCurrentUnixTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isLoadAndParseFile:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->loadAndParseFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    :goto_0
    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "M"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xunlei/downloadlib/android/XLUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static getIdentifyContent()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "peerid="

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    sget-boolean v2, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "MAC="

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    sget-boolean v1, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "IMEI="

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getMAC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isLoadAndParseFile:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->loadAndParseFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xunlei/downloadlib/android/XLUtil;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[.]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xunlei/downloadlib/android/XLUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    if-nez p0, :cond_0

    const-string v0, "XLUtil"

    const-string v1, "getMd5, key invalid"

    invoke-static {v0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v4, 0x30

    int-to-char v4, v4

    const/16 v5, 0x31

    int-to-char v5, v5

    const/16 v6, 0x32

    int-to-char v6, v6

    const/16 v7, 0x33

    int-to-char v7, v7

    const/16 v8, 0x34

    int-to-char v8, v8

    const/16 v9, 0x35

    int-to-char v9, v9

    const/16 v10, 0x36

    int-to-char v10, v10

    const/16 v11, 0x37

    int-to-char v11, v11

    const/16 v12, 0x38

    int-to-char v12, v12

    const/16 v13, 0x39

    int-to-char v13, v13

    const/16 v14, 0x61

    int-to-char v14, v14

    const/16 v15, 0x62

    int-to-char v15, v15

    const/16 v3, 0x63

    int-to-char v3, v3

    const/16 v0, 0x64

    int-to-char v0, v0

    const/16 v1, 0x65

    int-to-char v1, v1

    const/16 v2, 0x66

    int-to-char v2, v2

    move/from16 v17, v2

    const/16 v2, 0x10

    :try_start_0
    new-array v2, v2, [C

    const/16 v16, 0x0

    aput-char v4, v2, v16

    const/4 v4, 0x1

    aput-char v5, v2, v4

    const/4 v4, 0x2

    aput-char v6, v2, v4

    const/4 v4, 0x3

    aput-char v7, v2, v4

    const/4 v4, 0x4

    aput-char v8, v2, v4

    const/4 v4, 0x5

    aput-char v9, v2, v4

    const/4 v4, 0x6

    aput-char v10, v2, v4

    const/4 v4, 0x7

    aput-char v11, v2, v4

    const/16 v4, 0x8

    aput-char v12, v2, v4

    const/16 v4, 0x9

    aput-char v13, v2, v4

    const/16 v4, 0xa

    aput-char v14, v2, v4

    const/16 v4, 0xb

    aput-char v15, v2, v4

    const/16 v4, 0xc

    aput-char v3, v2, v4

    const/16 v3, 0xd

    aput-char v0, v2, v3

    const/16 v0, 0xe

    aput-char v1, v2, v0

    const/16 v0, 0xf

    aput-char v17, v2, v0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    const/4 v6, 0x4

    shr-int/lit8 v7, v5, 0x4

    const/16 v8, 0xf

    and-int/2addr v7, v8

    :try_start_1
    aget-char v7, v2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v5, v8

    aget-char v5, v2, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static getNetWorkCarrier(Landroid/content/Context;)Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CU:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CT:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CMCC:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->UNKNOWN:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v1, "getNetworkType, context invalid"

    invoke-static {p0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_4
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getOSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SDKV = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MANUFACTURER = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MODEL = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_PRODUCT = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_FINGERPRINT = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CPU_ABI = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ID = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mOSVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static getPeerid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isLoadAndParseFile:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->loadAndParseFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getPeerid: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "XLUtil"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/xunlei/downloadlib/android/XLUtil;->getMAC(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "004V"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lcom/xunlei/downloadlib/android/XLUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "V"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_2
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "getPeerid2: "

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    .line 126
    .line 127
    return-object p0
.end method

.method public static getSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v1, "getSSID, context invalid"

    invoke-static {p0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getWifiMacAddress()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    const-string v7, "%02X:"

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v8, v1, v5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public static killProcess()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static loadAndParseFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "loadAndParseFile start"

    const-string v1, "XLUtil"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xunlei/downloadlib/android/XLUtil;->isLoadAndParseFile:Z

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/xunlei/downloadlib/android/XLUtil;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "loadAndParseFile end, fileContext is empty"

    invoke-static {v1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/xunlei/downloadlib/android/XLUtil;->parseIdentify(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "loadAndParseFile end"

    invoke-static {v1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadAndParseFile end, parameter invalid, fileName:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static parseIdentify(Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v0, "parseIdentify, item invalid"

    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "peerid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    aget-object p0, p0, v4

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_a

    sput-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mPeerId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    aget-object v1, p0, v0

    const-string v5, "MAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    aget-object p0, p0, v4

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean v4, Lcom/xunlei/downloadlib/android/XLUtil;->isGetMAC:Z

    goto :goto_2

    :cond_5
    :goto_0
    sput-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mMAC:Ljava/lang/String;

    goto :goto_2

    :cond_6
    aget-object v0, p0, v0

    const-string v1, "IMEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    aget-object p0, p0, v4

    sput-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    :cond_7
    sget-object p0, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sput-boolean v4, Lcom/xunlei/downloadlib/android/XLUtil;->isGetIMEI:Z

    goto :goto_2

    :cond_9
    :goto_1
    sput-object v2, Lcom/xunlei/downloadlib/android/XLUtil;->mIMEI:Ljava/lang/String;

    :cond_a
    :goto_2
    return-void
.end method

.method public static parseJSONString(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "XLUtil"

    const-string v0, "parseJSONString, JSONString invalid"

    invoke-static {p0, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "XLUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    const/16 v2, 0x100

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, " File Not Found"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_2
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "readFromFile, parameter invalid, fileName:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static readStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "XLUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "readStringFromFile, path invalid"

    :goto_0
    invoke-static {v0, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readStringFromFile error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static saveFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xunlei/downloadlib/android/XLUtil;->getIdentifyContent()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil;->mIdentifyFileName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveFile, parameter invalid, fileName:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "XLUtil"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const-string v1, "XLUtil"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "writeStringToFile error:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "writeStringToFile, parameter invalid, path:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "writeToFile, Parameter invalid, fileName:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "XLUtil"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
