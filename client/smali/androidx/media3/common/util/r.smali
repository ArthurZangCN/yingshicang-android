.class public final synthetic Landroidx/media3/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/util/r;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/r;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/util/WakeLockManager;

    invoke-static {v2, v1}, Landroidx/media3/common/util/WakeLockManager;->b(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-static {v2, v1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
