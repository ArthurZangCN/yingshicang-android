.class public final synthetic Lorg/chromium/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Promise;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/chromium/base/g;->a:I

    iput-object p1, p0, Lorg/chromium/base/g;->b:Lorg/chromium/base/Promise;

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/g;->a:I

    invoke-static {p0, p1}, Lorg/chromium/base/d;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/g;->a:I

    iget-object v1, p0, Lorg/chromium/base/g;->b:Lorg/chromium/base/Promise;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
