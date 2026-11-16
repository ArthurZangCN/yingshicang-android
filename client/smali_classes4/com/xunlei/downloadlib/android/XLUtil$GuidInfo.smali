.class public Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/android/XLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuidInfo"
.end annotation


# instance fields
.field public mGuid:Ljava/lang/String;

.field public mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mGuid:Ljava/lang/String;

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->DEFAULT:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    return-void
.end method
