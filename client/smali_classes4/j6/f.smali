.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj6/f;

.field public static c:Lj6/e;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj6/f;->a()Lj6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj6/e;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lj6/f;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lj6/e;
    .locals 3

    .line 1
    sget-object v0, Lj6/f;->c:Lj6/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj6/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj6/f;->c:Lj6/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj6/e$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj6/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lj6/e;-><init>(Lj6/e$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lj6/f;->c:Lj6/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lj6/f;->c:Lj6/e;

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()Lj6/f;
    .locals 2

    .line 1
    sget-object v0, Lj6/f;->b:Lj6/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj6/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj6/f;->b:Lj6/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj6/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lj6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj6/f;->b:Lj6/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj6/f;->b:Lj6/f;

    .line 27
    .line 28
    return-object v0
.end method
