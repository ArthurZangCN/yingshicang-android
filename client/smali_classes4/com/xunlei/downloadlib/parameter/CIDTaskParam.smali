.class public Lcom/xunlei/downloadlib/parameter/CIDTaskParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBcid:Ljava/lang/String;

.field public mCid:Ljava/lang/String;

.field public mCreateMode:I

.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mFileSize:J

.field public mGcid:Ljava/lang/String;

.field public mSeqId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mGcid:Ljava/lang/String;

    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mBcid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileSize:J

    iput p8, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCreateMode:I

    iput p9, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mSeqId:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mGcid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mBcid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileName:Ljava/lang/String;

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

.method public setBcid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mBcid:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCid:Ljava/lang/String;

    return-void
.end method

.method public setCreateMode(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCreateMode:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileSize:J

    return-void
.end method

.method public setGcid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mGcid:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mSeqId:I

    return-void
.end method
