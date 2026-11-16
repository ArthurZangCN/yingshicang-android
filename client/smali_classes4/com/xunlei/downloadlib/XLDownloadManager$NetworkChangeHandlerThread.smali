.class Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/XLDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeHandlerThread"
.end annotation


# instance fields
.field private m_allow_execution:Z

.field private m_context:Landroid/content/Context;

.field private m_loader:Lcom/xunlei/downloadlib/XLLoader;

.field final synthetic this$0:Lcom/xunlei/downloadlib/XLDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/XLDownloadManager;Landroid/content/Context;Lcom/xunlei/downloadlib/XLLoader;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_loader:Lcom/xunlei/downloadlib/XLLoader;

    iput-boolean p4, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_allow_execution:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_allow_execution:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkChangeHandlerThread nettype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XLDownloadManager"

    invoke-static {v2, v1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    iget-object v3, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_loader:Lcom/xunlei/downloadlib/XLLoader;

    invoke-virtual {v1, v0, v3}, Lcom/xunlei/downloadlib/XLDownloadManager;->notifyNetWorkType(ILcom/xunlei/downloadlib/XLLoader;)I

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkChangeHandlerThread bssid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    iget-object v3, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_loader:Lcom/xunlei/downloadlib/XLLoader;

    invoke-virtual {v1, v0, v3}, Lcom/xunlei/downloadlib/XLDownloadManager;->notifyWifiBSSID(Ljava/lang/String;Lcom/xunlei/downloadlib/XLLoader;)I

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->m_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->getNetWorkCarrier(Landroid/content/Context;)Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkChangeHandlerThread NetWorkCarrier="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->notifyNetWorkCarrier(I)I

    :cond_0
    return-void
.end method
