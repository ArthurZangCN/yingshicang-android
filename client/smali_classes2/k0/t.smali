.class public final Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/t$a;
    }
.end annotation


# instance fields
.field public final a:Lk0/v;

.field public final b:Lk0/t$a;


# direct methods
.method public constructor <init>(La1/a$c;)V
    .locals 1
    .param p1    # La1/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk0/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk0/v;-><init>(La1/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk0/t$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lk0/t$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk0/t;->b:Lk0/t$a;

    .line 15
    .line 16
    iput-object v0, p0, Lk0/t;->a:Lk0/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk0/t;->a:Lk0/v;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lk0/v;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
