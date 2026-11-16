.class Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/XLDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TAG_DownloadReceiver"


# instance fields
.field final synthetic this$0:Lcom/xunlei/downloadlib/XLDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/XLDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;->this$0:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-static {p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$000(Lcom/xunlei/downloadlib/XLDownloadManager;)Lcom/xunlei/downloadlib/XLLoader;

    move-result-object p2

    invoke-static {}, Lcom/xunlei/downloadlib/XLDownloadManager;->access$100()Z

    move-result v3

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;-><init>(Lcom/xunlei/downloadlib/XLDownloadManager;Landroid/content/Context;Lcom/xunlei/downloadlib/XLLoader;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
