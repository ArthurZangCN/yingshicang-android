.class public Lcom/fongmi/quickjs/method/Function;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

.field private final name:Ljava/lang/String;

.field private final object:Lcom/whl/quickjs/wrapper/JSObject;

.field private result:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/quickjs/method/Function$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fongmi/quickjs/method/Function$1;-><init>(Lcom/fongmi/quickjs/method/Function;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/quickjs/method/Function;->callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Function;->object:Lcom/whl/quickjs/wrapper/JSObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Function;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fongmi/quickjs/method/Function;->args:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$002(Lcom/fongmi/quickjs/method/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Function;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static call(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Lcom/fongmi/quickjs/method/Function;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/method/Function;-><init>(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
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
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Function;->callback:Lcom/whl/quickjs/wrapper/JSCallFunction;

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
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Function;->object:Lcom/whl/quickjs/wrapper/JSObject;

    iget-object v1, p0, Lcom/fongmi/quickjs/method/Function;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Function;->args:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/quickjs/method/Function;->result:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lcom/whl/quickjs/wrapper/JSObject;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/method/Function;->then(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Function;->result:Ljava/lang/Object;

    return-object v0
.end method
