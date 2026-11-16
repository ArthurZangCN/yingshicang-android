.class public final synthetic Lcom/fongmi/quickjs/crawler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fongmi/quickjs/crawler/c;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/crawler/c;->a:I

    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/fongmi/quickjs/crawler/Spider;

    invoke-static {v1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/whl/quickjs/wrapper/JSArray;

    invoke-interface {v1}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
