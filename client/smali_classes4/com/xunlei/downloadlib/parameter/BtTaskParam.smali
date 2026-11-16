.class public Lcom/xunlei/downloadlib/parameter/BtTaskParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCreateMode:I

.field public mFilePath:Ljava/lang/String;

.field public mMaxConcurrent:I

.field public mSeqId:I

.field public mTorrentPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mMaxConcurrent:I

    iput p4, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mCreateMode:I

    iput p5, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mSeqId:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCreateMode(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mCreateMode:I

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setMaxConcurrent(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mMaxConcurrent:I

    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mSeqId:I

    return-void
.end method

.method public setTorrentPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    return-void
.end method
