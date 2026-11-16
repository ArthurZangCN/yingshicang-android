.class public final synthetic Lcom/fongmi/quickjs/crawler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/d;->a:Lcom/fongmi/quickjs/crawler/Spider;

    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/d;->a:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->c(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object v0

    return-object v0
.end method
