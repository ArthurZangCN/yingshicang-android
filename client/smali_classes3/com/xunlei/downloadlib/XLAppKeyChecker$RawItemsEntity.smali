.class Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/XLAppKeyChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawItemsEntity"
.end annotation


# instance fields
.field private mAppId:S

.field private mExpired:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mAppId:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mExpired:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xunlei/downloadlib/XLAppKeyChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()S
    .locals 1

    iget-short v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mAppId:S

    return v0
.end method

.method public getExpired()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mExpired:Ljava/util/Date;

    return-object v0
.end method

.method public setAppId(S)V
    .locals 0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mAppId:S

    return-void
.end method

.method public setExpired(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;->mExpired:Ljava/util/Date;

    return-void
.end method
