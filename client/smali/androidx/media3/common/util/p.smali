.class public final synthetic Landroidx/media3/common/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/WifiLockManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/p;->a:Landroidx/media3/common/util/WifiLockManager;

    iput-boolean p2, p0, Landroidx/media3/common/util/p;->b:Z

    iput-boolean p3, p0, Landroidx/media3/common/util/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/p;->b:Z

    iget-boolean v1, p0, Landroidx/media3/common/util/p;->c:Z

    iget-object v2, p0, Landroidx/media3/common/util/p;->a:Landroidx/media3/common/util/WifiLockManager;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    return-void
.end method
