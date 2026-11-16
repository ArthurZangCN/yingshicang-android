.class public final Lx/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx/m;

.field public final b:Lr/b;


# direct methods
.method public constructor <init>(Lx/m;Lr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->a:Lx/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y;->b:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/i;)Lq/w;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lx/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lx/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lx/v;

    .line 12
    .line 13
    iget-object v1, p0, Lx/y;->b:Lr/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lx/v;-><init>(Ljava/io/InputStream;Lr/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move-object v9, v0

    .line 20
    move v0, p1

    .line 21
    move-object p1, v9

    .line 22
    :goto_0
    sget-object v1, Lj0/d;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj0/d;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lj0/d;

    .line 35
    .line 36
    invoke-direct {v2}, Lj0/d;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, v2, Lj0/d;->a:Ljava/io/InputStream;

    .line 40
    .line 41
    new-instance v1, Lj0/j;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lj0/j;-><init>(Lj0/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lx/y$a;

    .line 47
    .line 48
    invoke-direct {v8, p1, v2}, Lx/y$a;-><init>(Lx/v;Lj0/d;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lx/y;->a:Lx/m;

    .line 52
    .line 53
    new-instance v4, Lx/s$b;

    .line 54
    .line 55
    iget-object v5, v3, Lx/m;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v3, Lx/m;->c:Lr/b;

    .line 58
    .line 59
    invoke-direct {v4, v6, v1, v5}, Lx/s$b;-><init>(Lr/b;Lj0/j;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p4

    .line 65
    invoke-virtual/range {v3 .. v8}, Lx/m;->a(Lx/s;IILo/i;Lx/m$b;)Lx/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v2}, Lj0/d;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lx/v;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {v2}, Lj0/d;->a()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/v;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw p2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lo/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Lx/y;->a:Lx/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
