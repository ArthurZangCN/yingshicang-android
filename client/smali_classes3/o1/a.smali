.class public final Lo1/a;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# static fields
.field public static b:Lo1/a;


# instance fields
.field public final a:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/a;->a:Lo1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Lo1/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lo1/a;->b:Lo1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lo1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lo1/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lo1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo1/a;->b:Lo1/a;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lo1/a;->b:Lo1/a;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/c;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/b;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->a:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/b;->g(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
