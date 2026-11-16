.class public final synthetic Lcom/fongmi/quickjs/method/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fongmi/quickjs/method/b;->a:I

    iput-object p1, p0, Lcom/fongmi/quickjs/method/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/quickjs/method/b;->a:I

    iget-object v1, p0, Lcom/fongmi/quickjs/method/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/fongmi/quickjs/utils/Async;

    invoke-static {v1, p1}, Lcom/fongmi/quickjs/utils/Async;->b(Lcom/fongmi/quickjs/utils/Async;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/fongmi/quickjs/method/Async;

    invoke-static {v1, p1}, Lcom/fongmi/quickjs/method/Async;->b(Lcom/fongmi/quickjs/method/Async;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
