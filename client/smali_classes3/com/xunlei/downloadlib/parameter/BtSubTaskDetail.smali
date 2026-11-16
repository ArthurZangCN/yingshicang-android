.class public Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFileIndex:I

.field public mIsSelect:Z

.field public mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;-><init>()V

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;->mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    return-void
.end method
