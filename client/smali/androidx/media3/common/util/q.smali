.class public final synthetic Landroidx/media3/common/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WifiLockManager;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/q;->a:Landroidx/media3/common/util/WifiLockManager;

    iput-object p2, p0, Landroidx/media3/common/util/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Landroidx/media3/common/util/q;->c:Z

    iput-boolean p4, p0, Landroidx/media3/common/util/q;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/q;->c:Z

    iget-boolean v1, p0, Landroidx/media3/common/util/q;->d:Z

    iget-object v2, p0, Landroidx/media3/common/util/q;->a:Landroidx/media3/common/util/WifiLockManager;

    iget-object v3, p0, Landroidx/media3/common/util/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/WifiLockManager;->a(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
