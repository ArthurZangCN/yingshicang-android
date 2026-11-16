.class Lcom/xunlei/downloadlib/Daemon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunlei/downloadlib/Daemon;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bl:Lcom/xunlei/downloadlib/BlockingItem;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/BlockingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xunlei/downloadlib/Daemon$1;->val$bl:Lcom/xunlei/downloadlib/BlockingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/xunlei/downloadlib/Daemon$1;->val$bl:Lcom/xunlei/downloadlib/BlockingItem;

    invoke-virtual {v1, v0}, Lcom/xunlei/downloadlib/BlockingItem;->put(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    invoke-static {}, Lcom/xunlei/downloadlib/Daemon;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
