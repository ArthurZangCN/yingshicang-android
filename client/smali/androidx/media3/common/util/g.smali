.class public final synthetic Landroidx/media3/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/util/g;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/common/util/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/util/WifiLockManager;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Landroidx/media3/common/util/WifiLockManager;->b(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-static {v2, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->b(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
