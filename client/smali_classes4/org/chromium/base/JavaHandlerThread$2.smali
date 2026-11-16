.class Lorg/chromium/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/base/JavaHandlerThread;

.field final synthetic val$nativeThread:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$2;->this$0:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$2;->val$nativeThread:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$2;->this$0:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->access$000(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/base/JavaHandlerThreadJni;->get()Lorg/chromium/base/JavaHandlerThread$Natives;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$2;->val$nativeThread:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread$Natives;->onLooperStopped(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
