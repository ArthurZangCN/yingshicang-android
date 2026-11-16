.class public Lcom/xunlei/downloadlib/parameter/PeerResourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCapabilityFlag:I

.field public mInternalIp:I

.field public mJmpKey:Ljava/lang/String;

.field public mPeerId:Ljava/lang/String;

.field public mResLevel:I

.field public mResPriority:I

.field public mResType:I

.field public mTcpPort:I

.field public mUdpPort:I

.field public mUserId:J

.field public mVipCdnAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUserId:J

    iput-object p4, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

    iput p6, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mInternalIp:I

    iput p7, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mTcpPort:I

    iput p8, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUdpPort:I

    iput p9, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResLevel:I

    iput p10, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResPriority:I

    iput p11, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mCapabilityFlag:I

    iput p12, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResType:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

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

.method public setCapabilityFlag(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mCapabilityFlag:I

    return-void
.end method

.method public setInternalIp(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mInternalIp:I

    return-void
.end method

.method public setJmpKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    return-void
.end method

.method public setResLevel(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResLevel:I

    return-void
.end method

.method public setResPriority(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResPriority:I

    return-void
.end method

.method public setResType(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResType:I

    return-void
.end method

.method public setTcpPort(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mTcpPort:I

    return-void
.end method

.method public setUdpPort(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUdpPort:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUserId:J

    return-void
.end method

.method public setVipCdnAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

    return-void
.end method
