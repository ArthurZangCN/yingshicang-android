.class public Lcom/github/tvbox/osc/bean/IpScanningVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hostName:Ljava/lang/String;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->hostName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/IpScanningVo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
