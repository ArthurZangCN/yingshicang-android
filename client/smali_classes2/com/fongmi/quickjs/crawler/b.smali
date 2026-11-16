.class public final synthetic Lcom/fongmi/quickjs/crawler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/fongmi/quickjs/crawler/b;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/b;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/crawler/b;->a:I

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/b;->b:Lcom/fongmi/quickjs/crawler/Spider;

    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/fongmi/quickjs/crawler/Spider;->g(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/fongmi/quickjs/crawler/Spider;->f(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
