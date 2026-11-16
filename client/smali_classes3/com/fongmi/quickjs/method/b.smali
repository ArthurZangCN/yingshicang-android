.class public final synthetic Lcom/fongmi/quickjs/method/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/method/Global$1;

.field public final synthetic b:Lcom/whl/quickjs/wrapper/JSFunction;

.field public final synthetic c:Lcom/fongmi/quickjs/bean/Req;

.field public final synthetic d:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/quickjs/method/b;->a:Lcom/fongmi/quickjs/method/Global$1;

    iput-object p2, p0, Lcom/fongmi/quickjs/method/b;->b:Lcom/whl/quickjs/wrapper/JSFunction;

    iput-object p3, p0, Lcom/fongmi/quickjs/method/b;->c:Lcom/fongmi/quickjs/bean/Req;

    iput-object p4, p0, Lcom/fongmi/quickjs/method/b;->d:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/b;->c:Lcom/fongmi/quickjs/bean/Req;

    iget-object v1, p0, Lcom/fongmi/quickjs/method/b;->d:Lokhttp3/Response;

    iget-object v2, p0, Lcom/fongmi/quickjs/method/b;->a:Lcom/fongmi/quickjs/method/Global$1;

    iget-object v3, p0, Lcom/fongmi/quickjs/method/b;->b:Lcom/whl/quickjs/wrapper/JSFunction;

    invoke-static {v2, v3, v0, v1}, Lcom/fongmi/quickjs/method/Global$1;->b(Lcom/fongmi/quickjs/method/Global$1;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)V

    return-void
.end method
