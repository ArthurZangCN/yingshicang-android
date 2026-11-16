.class public final synthetic Landroidx/media3/common/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WakeLockManager;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WakeLockManager;Landroidx/media3/common/util/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/p;->a:Landroidx/media3/common/util/WakeLockManager;

    iput-object p2, p0, Landroidx/media3/common/util/p;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Landroidx/media3/common/util/p;->c:Z

    iput-boolean p4, p0, Landroidx/media3/common/util/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/p;->c:Z

    iget-boolean v1, p0, Landroidx/media3/common/util/p;->d:Z

    iget-object v2, p0, Landroidx/media3/common/util/p;->a:Landroidx/media3/common/util/WakeLockManager;

    iget-object v3, p0, Landroidx/media3/common/util/p;->b:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/WakeLockManager;->a(Landroidx/media3/common/util/WakeLockManager;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
