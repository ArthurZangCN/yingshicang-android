.class public Lcom/xunlei/downloadlib/XLAppKeyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;,
        Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;,
        Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;
    }
.end annotation


# static fields
.field private static final APPTYPE_PRODUCT:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "XLAppKeyChecker"


# instance fields
.field private mAppId:S

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mAppId:S

    const-string v0, ""

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method private getKeyEntity()Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;
    .locals 7

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mAppKey:Ljava/lang/String;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "XLAppKeyChecker"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;-><init>(Lcom/xunlei/downloadlib/XLAppKeyChecker$1;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->setMD5(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const/16 v5, 0x5e

    const/16 v6, 0x3d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v5}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->setmRawItems(Ljava/lang/String;)V

    const-string v0, "items:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->getRawItemsEntity(Ljava/lang/String;)Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->setmItemsEntity(Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;)V

    return-object v1

    :cond_0
    const-string v0, "keyPair length invalid"

    invoke-static {v2, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;-><init>()V

    throw v0
.end method

.method private getRawItemsEntity(Ljava/lang/String;)Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;
    .locals 5

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;-><init>(Lcom/xunlei/downloadlib/XLAppKeyChecker$1;)V

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    array-length v1, p1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    iput-short v1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mAppId:S

    invoke-virtual {v0, v1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->setAppId(S)V

    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->setExpired(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p1, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;

    const-string v0, "expired field formate error."

    invoke-direct {p1, v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const-string v0, "XLAppKeyChecker"

    const-string v1, "appId invalid"

    invoke-static {v0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;

    const-string v0, "app id format error."

    invoke-direct {p1, v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;

    const-string v0, "raw item length invalid."

    invoke-direct {p1, v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyAppKeyExpired(Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->getmItemsEntity()Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->getExpired()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private verifyAppKeyMD5(Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->getmRawItems()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalContent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLAppKeyChecker"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xunlei/downloadlib/android/XLUtil;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5e

    const/16 v2, 0x62

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x39

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "keyEntity getMD5 MD5:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->getMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getSoAppKey()Ljava/lang/String;
    .locals 3

    iget-short v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mAppId:S

    const/4 v1, 0x1

    const-string v2, "com.android.providers.downloads"

    invoke-static {v2, v0, v1}, Lcom/xunlei/downloadlib/android/XLUtil;->generateAppKey(Ljava/lang/String;SB)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify()Z
    .locals 4

    const-string v0, "com.android.providers.downloads"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->getKeyEntity()Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;

    move-result-object v2

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->verifyAppKeyMD5(Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "XLAppKeyChecker"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "appkey MD5 invalid."

    invoke-static {v3, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, v2}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->verifyAppKeyExpired(Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "appkey expired."

    invoke-static {v3, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xunlei/downloadlib/XLAppKeyChecker$KeyFormateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1
.end method
