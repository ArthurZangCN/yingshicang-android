.class public final synthetic Landroidx/media3/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WakeLockManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WakeLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/n;->a:Landroidx/media3/common/util/WakeLockManager;

    iput-boolean p2, p0, Landroidx/media3/common/util/n;->b:Z

    iput-boolean p3, p0, Landroidx/media3/common/util/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/n;->b:Z

    iget-boolean v1, p0, Landroidx/media3/common/util/n;->c:Z

    iget-object v2, p0, Landroidx/media3/common/util/n;->a:Landroidx/media3/common/util/WakeLockManager;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/WakeLockManager;->b(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    return-void
.end method
