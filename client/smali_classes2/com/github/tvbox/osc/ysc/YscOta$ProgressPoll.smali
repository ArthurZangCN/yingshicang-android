.class Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


.field private final ctx:Landroid/content/Context;

.field private final downloadId:J

.field private final ver:Ljava/lang/String;

.field private dialogShown:Z


.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->ctx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->downloadId:J

    iput-object p4, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->ver:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->dialogShown:Z

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->ctx:Landroid/content/Context;

    if-nez v0, :go

    return-void

    :go
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->dialogShown:Z

    if-nez v1, :poll

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5f71\u89c6\u4ed3\u66f4\u65b0"

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

  new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {v1}, Lcom/github/tvbox/osc/ysc/YscOta;->access$setProgressDialog(Landroid/app/ProgressDialog;)V

    iput-boolean v2, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->dialogShown:Z

    :poll
    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    if-nez v1, :q

    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscOta;->access$dismissProgressDialog()V

    return-void

    :q
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/github/tvbox/osc/ysc/YscOta$ProgressPoll;->downloadId:J

    aput-wide v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :c0

    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscOta;->access$dismissProgressDialog()V

    return-void

    :c0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :c1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscOta;->access$dismissProgressDialog()V

    return-void

    :c1
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v4, "bytes_so_far"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, "total_size"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x8

    if-ne v2, v1, :not_done

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/github/tvbox/osc/ysc/YscOta;->access$updateProgress(I)V

    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscOta;->access$dismissProgressDialog()V

    return-void

    :not_done
    const/16 v1, 0x10

    if-eq v2, v1, :fail

    const/4 v1, 0x4

    if-eq v2, v1, :run

    const/16 v1, 0x2

    if-eq v2, v1, :run

    goto :fail

    :run
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :sched

    const-wide/16 v10, 0x64

    mul-long v6, v6, v10

    div-long v6, v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Lcom/github/tvbox/osc/ysc/YscOta;->access$updateProgress(I)V

    :sched
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :fail
    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscOta;->access$dismissProgressDialog()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/github/tvbox/osc/ysc/YscOta;->access$0(Z)V

    return-void
.end method