.class public final synthetic Lcom/fongmi/quickjs/crawler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/f;->a:Lcom/fongmi/quickjs/crawler/Spider;

    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/f;->a:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/f;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->e(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v0

    return-object v0
.end method
