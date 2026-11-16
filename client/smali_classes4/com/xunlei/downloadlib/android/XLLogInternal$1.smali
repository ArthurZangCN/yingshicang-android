.class Lcom/xunlei/downloadlib/android/XLLogInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunlei/downloadlib/android/XLLogInternal;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

.field final synthetic val$appendHeader:Ljava/lang/String;

.field final synthetic val$logLevel:Lcom/xunlei/downloadlib/android/LogLevel;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/android/XLLogInternal;Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

    iput-object p2, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$logLevel:Lcom/xunlei/downloadlib/android/LogLevel;

    iput-object p3, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$str:Ljava/lang/String;

    iput-object p4, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$appendHeader:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->this$0:Lcom/xunlei/downloadlib/android/XLLogInternal;

    iget-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$logLevel:Lcom/xunlei/downloadlib/android/LogLevel;

    iget-object v2, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$str:Ljava/lang/String;

    iget-object v3, p0, Lcom/xunlei/downloadlib/android/XLLogInternal$1;->val$appendHeader:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xunlei/downloadlib/android/XLLogInternal;->access$000(Lcom/xunlei/downloadlib/android/XLLogInternal;Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
