.class Lcom/fongmi/quickjs/method/Async$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/quickjs/method/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/method/Async;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/method/Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Async$1;->this$0:Lcom/fongmi/quickjs/method/Async;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Async$1;->this$0:Lcom/fongmi/quickjs/method/Async;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/quickjs/method/Async;->access$000(Lcom/fongmi/quickjs/method/Async;)Ljava9/util/concurrent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/e$a;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v2, Ljava9/util/concurrent/e;->g:J

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, p1}, Ljava9/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava9/util/concurrent/e;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
