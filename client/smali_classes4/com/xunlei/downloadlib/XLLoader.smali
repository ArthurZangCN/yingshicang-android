.class Lcom/xunlei/downloadlib/XLLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XLLoader"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xl_stat"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "xl_thunder_sdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native XYVodSDK_getSdkEnabled()Z
.end method

.method public native XYVodSDK_getUnixSockPath()Ljava/lang/String;
.end method

.method public native XYVodSDK_getVersion()Ljava/lang/String;
.end method

.method public native XYVodSDK_initUnixSock(Ljava/lang/String;)I
.end method

.method public native XYVodSDK_networkChanged()I
.end method

.method public native XYVodSDK_release()I
.end method

.method public native XYVodSDK_setLogEnable(I)I
.end method

.method public native XYVodSDK_setNetworkEnable()I
.end method

.method public native XYVodSDK_setStableVersion(Ljava/lang/String;)I
.end method

.method public native XYVodSDK_stopTask(Ljava/lang/String;)I
.end method

.method public native addPeerResource(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIII)I
.end method

.method public native addScdnResource(JLjava/lang/String;)I
.end method

.method public native addServerResource(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native btAddPeerResource(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIII)I
.end method

.method public native btAddServerResource(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native btRemoveAddedResource(JII)I
.end method

.method public native createBtMagnetTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createBtTask(Ljava/lang/String;Ljava/lang/String;IIILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createCIDTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createEmuleTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createP2spTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I
.end method

.method public native enterPrefetchMode(J)I
.end method

.method public native enterUltimateSpeed(I)I
.end method

.method public native getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I
.end method

.method public native getBtSubTaskStatus(JLcom/xunlei/downloadlib/parameter/BtTaskStatus;II)I
.end method

.method public native getDownloadHeader(JLcom/xunlei/downloadlib/parameter/GetDownloadHead;)I
.end method

.method public native getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I
.end method

.method public native getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I
.end method

.method public native getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I
.end method

.method public native getMaxDownloadSpeed(Lcom/xunlei/downloadlib/parameter/MaxDownloadSpeedParam;)I
.end method

.method public native getNameFromUrl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I
.end method

.method public native getTaskInfoEx(JLcom/xunlei/downloadlib/parameter/XLTaskInfoEx;)I
.end method

.method public native getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I
.end method

.method public native getUrlQuickInfo(JLcom/xunlei/downloadlib/parameter/UrlQuickInfo;)I
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public native isLogTurnOn()Z
.end method

.method public native notifyNetWorkType(I)I
.end method

.method public native parserThunderUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;)I
.end method

.method public native releaseTask(J)I
.end method

.method public native removeAddedServerResource(JI)I
.end method

.method public native requeryIndex(J)I
.end method

.method public native selectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I
.end method

.method public native setBtPriorSubTask(JI)I
.end method

.method public native setDownloadTaskOrigin(JLjava/lang/String;)I
.end method

.method public native setFileName(JLjava/lang/String;)I
.end method

.method public native setHttpHeaderProperty(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native setImei(Ljava/lang/String;)I
.end method

.method public native setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setMac(Ljava/lang/String;)I
.end method

.method public native setMiUiVersion(Ljava/lang/String;)I
.end method

.method public native setNotifyNetWorkCarrier(I)I
.end method

.method public native setNotifyWifiBSSID(Ljava/lang/String;)I
.end method

.method public native setOriginUserAgent(JLjava/lang/String;)I
.end method

.method public native setReleaseLog(ILjava/lang/String;II)I
.end method

.method public native setSpeedLimit(JJ)I
.end method

.method public native setStatReportSwitch(Z)I
.end method

.method public native setTaskAllowUseResource(JI)I
.end method

.method public native setTaskAppInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setTaskGsState(JII)I
.end method

.method public native setTaskLxState(JII)I
.end method

.method public native setTaskUidWithPid(JII)I
.end method

.method public native setUserId(Ljava/lang/String;)I
.end method

.method public native startTask(J)I
.end method

.method public native statExternalInfo(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native stopTask(J)I
.end method

.method public native stopTaskWithReason(JI)I
.end method

.method public native switchOriginToAllResDownload(J)I
.end method

.method public native unInit()I
.end method
