.class public final Lcom/google/common/util/concurrent/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Lcom/google/common/util/concurrent/t<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/n$b;->a:Lcom/google/common/collect/f2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/u1;Lcom/google/common/util/concurrent/i;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/o;-><init>(Landroidx/media3/exoplayer/u1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/n$b;->a:Lcom/google/common/collect/f2;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/f2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/h$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p2}, Lcom/google/common/util/concurrent/h$a;-><init>(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/h$b;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/h;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p2, Le/b;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v0, p1, v1}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/o6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/common/util/concurrent/t;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/collect/d2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 74
    .line 75
    invoke-interface {v2, p2, v3}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-void
.end method
