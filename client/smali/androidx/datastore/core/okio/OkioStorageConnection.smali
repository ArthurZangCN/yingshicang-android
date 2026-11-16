.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lokio/FileSystem;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lokio/Path;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "StorageConnection has already been disposed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 80
    .line 81
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 93
    .line 94
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move-object v1, v2

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :goto_2
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/a;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, v2

    .line 130
    move v8, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v8

    .line 133
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    :try_start_6
    invoke-static {p2, v1}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    move-object v0, p0

    .line 144
    move v8, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v8

    .line 147
    :goto_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/a;

    .line 150
    .line 151
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p2
.end method

.method public writeScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lokio/Path;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lokio/Path;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 88
    .line 89
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 102
    .line 103
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 110
    .line 111
    invoke-virtual {p2, v2, v3}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/a;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v7, p0

    .line 134
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 140
    .line 141
    invoke-virtual {v8}, Lokio/Path;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, ".tmp"

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 161
    :try_start_2
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 162
    .line 163
    invoke-virtual {v5, v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 167
    .line 168
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 169
    .line 170
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 171
    .line 172
    invoke-direct {v3, v5, v2, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 173
    .line 174
    .line 175
    :try_start_3
    iput-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 184
    .line 185
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object v1, v2

    .line 193
    move-object p1, v3

    .line 194
    move-object v0, v7

    .line 195
    move-object v2, p2

    .line 196
    :goto_2
    :try_start_4
    sget-object p2, Lr3/q;->a:Lr3/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    move-object p1, v6

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :goto_3
    if-nez p1, :cond_7

    .line 205
    .line 206
    :try_start_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 215
    .line 216
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 217
    .line 218
    invoke-virtual {p1, v1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    move-object p2, v2

    .line 224
    goto :goto_8

    .line 225
    :catch_0
    move-exception p1

    .line 226
    move-object v7, v0

    .line 227
    move-object p2, v2

    .line 228
    move-object v2, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    :goto_4
    :try_start_7
    sget-object p1, Lr3/q;->a:Lr3/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    .line 232
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :catchall_3
    move-exception p1

    .line 240
    move-object v1, v2

    .line 241
    move-object v0, v7

    .line 242
    move-object v2, p2

    .line 243
    move-object p2, p1

    .line 244
    move-object p1, v3

    .line 245
    :goto_5
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_4
    move-exception p1

    .line 250
    :try_start_a
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    goto :goto_8

    .line 256
    :catch_1
    move-exception p1

    .line 257
    :goto_7
    :try_start_b
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    :try_start_c
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 268
    .line 269
    .line 270
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 271
    :goto_8
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "must have a parent path"

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
