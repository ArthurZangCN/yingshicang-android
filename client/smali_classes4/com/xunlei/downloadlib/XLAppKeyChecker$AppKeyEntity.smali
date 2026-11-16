.class Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/XLAppKeyChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppKeyEntity"
.end annotation


# instance fields
.field private MD5:Ljava/lang/String;

.field private mItemsEntity:Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

.field private mRawItems:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mRawItems:Ljava/lang/String;

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->MD5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mItemsEntity:Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xunlei/downloadlib/XLAppKeyChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->MD5:Ljava/lang/String;

    return-object v0
.end method

.method public getmItemsEntity()Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mItemsEntity:Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    return-object v0
.end method

.method public getmRawItems()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mRawItems:Ljava/lang/String;

    return-object v0
.end method

.method public setMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->MD5:Ljava/lang/String;

    return-void
.end method

.method public setmItemsEntity(Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mItemsEntity:Lcom/xunlei/downloadlib/XLAppKeyChecker$RawItemsEntity;

    return-void
.end method

.method public setmRawItems(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLAppKeyChecker$AppKeyEntity;->mRawItems:Ljava/lang/String;

    return-void
.end method
