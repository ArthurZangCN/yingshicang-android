.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/c;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {v1, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Landroidx/media3/common/util/ListenerSet;

    invoke-static {v1, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
