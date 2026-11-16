.class public final synthetic Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/f;->a:I

    iput p1, p0, Landroidx/media3/session/f;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/f;->a:I

    iget v1, p0, Landroidx/media3/session/f;->b:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerStub;->o(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/session/ConnectionState;->b(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
