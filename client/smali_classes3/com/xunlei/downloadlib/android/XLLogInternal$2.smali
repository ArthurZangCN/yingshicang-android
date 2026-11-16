.class Lcom/xunlei/downloadlib/android/XLLogInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunlei/downloadlib/android/XLLogInternal;->printStackTrace(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

.field final synthetic val$th:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/android/XLLogInternal;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$2;->this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

    iput-object p2, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$2;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$2;->this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

    invoke-static {v1}, Lcom/xunlei/downloadlib/android/XLLogInternal;->access$100(Lcom/xunlei/downloadlib/android/XLLogInternal;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$2;->val$th:Ljava/lang/Throwable;

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
