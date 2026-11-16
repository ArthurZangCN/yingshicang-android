.class public Lcom/xunlei/downloadlib/parameter/GetDownloadHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHttpResponse:Ljava/lang/String;

.field public mHttpState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetDownloadHead;->mHttpResponse:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/GetDownloadHead;->mHttpState:I

    return-void
.end method
