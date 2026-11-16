.class public Lcom/xunlei/downloadlib/parameter/P2spTaskParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCookie:Ljava/lang/String;

.field public mCreateMode:I

.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mPass:Ljava/lang/String;

.field public mRefUrl:Ljava/lang/String;

.field public mSeqId:I

.field public mUrl:Ljava/lang/String;

.field public mUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCookie:Ljava/lang/String;

    iput-object p5, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mRefUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUser:Ljava/lang/String;

    iput-object p7, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mPass:Ljava/lang/String;

    iput p8, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCreateMode:I

    iput p9, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mSeqId:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCookie:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mRefUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUser:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mPass:Ljava/lang/String;

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

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCookie:Ljava/lang/String;

    return-void
.end method

.method public setCreateMode(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCreateMode:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mPass:Ljava/lang/String;

    return-void
.end method

.method public setRefUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mRefUrl:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mSeqId:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUser:Ljava/lang/String;

    return-void
.end method
