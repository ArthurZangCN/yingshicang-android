.class public final synthetic Landroidx/media3/common/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/o;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    iput-object p2, p0, Landroidx/media3/common/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    iget-object v1, p0, Landroidx/media3/common/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->a(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
