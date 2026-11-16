.class public final synthetic Lcom/fongmi/quickjs/crawler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/a;->a:Lcom/fongmi/quickjs/crawler/Spider;

    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fongmi/quickjs/crawler/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/a;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/a;->a:Lcom/fongmi/quickjs/crawler/Spider;

    invoke-static {v2, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->h(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
