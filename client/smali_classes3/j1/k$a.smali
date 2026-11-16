.class public final Lj1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/k;->serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/k$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/k$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v1, "\u5bf9\u65b9\u5df2\u7ecf\u6536\u5230\u6d88\u606f\uff0c\u4f46\u662f\u70b9\u51fb\u4e86\u53d6\u6d88"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/k$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v1, "\u5bf9\u65b9\u5df2\u7ecf\u6536\u5230\u6d88\u606f\uff0c\u70b9\u51fb\u4e86\u597d\u7684"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/k$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v1, "\u5bf9\u65b9\u5df2\u7ecf\u6536\u5230\u6d88\u606f\uff0c\u4f46\u662f\u76f4\u63a5\u5ffd\u89c6\u4e86"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
