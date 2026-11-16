.class public Lcom/fongmi/quickjs/method/Async;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

.field private final future:Ljava9/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/concurrent/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/quickjs/method/Async$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fongmi/quickjs/method/Async$1;-><init>(Lcom/fongmi/quickjs/method/Async;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/quickjs/method/Async;->callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 10
    .line 11
    new-instance v0, Ljava9/util/concurrent/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava9/util/concurrent/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/fongmi/quickjs/method/Async;)Ljava9/util/concurrent/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private call(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava9/util/concurrent/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Async;->empty()Ljava9/util/concurrent/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, Lcom/whl/quickjs/wrapper/JSObject;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/fongmi/quickjs/method/Async;->then(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/e$a;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v1, Ljava9/util/concurrent/e;->g:J

    .line 36
    .line 37
    invoke-static {v0, p3, v1, v2, p2}, Ljava9/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava9/util/concurrent/e;->c()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 47
    .line 48
    return-object p1
.end method

.method private empty()Ljava9/util/concurrent/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/e$a;

    .line 7
    .line 8
    sget-object v2, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Ljava9/util/concurrent/e;->g:J

    .line 11
    .line 12
    invoke-static {v2, v0, v3, v4, v1}, Ljava9/util/concurrent/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava9/util/concurrent/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Async;->future:Ljava9/util/concurrent/e;

    .line 19
    .line 20
    return-object v0
.end method

.method public static run(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava9/util/concurrent/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Async;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/quickjs/method/Async;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/method/Async;->call(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava9/util/concurrent/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private then(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    const-string v0, "then"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Async;->callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
