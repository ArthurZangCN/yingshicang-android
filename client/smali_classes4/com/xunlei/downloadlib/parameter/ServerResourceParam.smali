.class public Lcom/xunlei/downloadlib/parameter/ServerResourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCookie:Ljava/lang/String;

.field public mRefUrl:Ljava/lang/String;

.field public mResType:I

.field public mStrategy:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    iput p4, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mResType:I

    iput p5, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mStrategy:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    return-void
.end method

.method public setRefUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    return-void
.end method

.method public setRestype(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mResType:I

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mStrategy:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    return-void
.end method
