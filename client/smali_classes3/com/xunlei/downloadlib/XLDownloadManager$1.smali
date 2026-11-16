.class Lcom/xunlei/downloadlib/XLDownloadManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunlei/downloadlib/XLDownloadManager;->startGetGuidTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xunlei/downloadlib/XLDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/XLDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-static {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$200(Lcom/xunlei/downloadlib/XLDownloadManager;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-static {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$208(Lcom/xunlei/downloadlib/XLDownloadManager;)I

    new-instance v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;-><init>()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-static {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$300(Lcom/xunlei/downloadlib/XLDownloadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->generateGuid(Landroid/content/Context;)Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->ALL:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->stopGetGuidTimer()V

    :cond_0
    iget-object v1, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->DEFAULT:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-static {v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$000(Lcom/xunlei/downloadlib/XLDownloadManager;)Lcom/xunlei/downloadlib/XLLoader;

    move-result-object v1

    const-string v2, "Guid"

    iget-object v0, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xunlei/downloadlib/XLLoader;->setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager$1;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->stopGetGuidTimer()V

    return-void
.end method
