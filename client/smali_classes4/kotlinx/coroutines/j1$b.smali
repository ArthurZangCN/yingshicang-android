.class public final Lkotlinx/coroutines/j1$b;
.super Lkotlinx/coroutines/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/j1;

.field public final f:Lkotlinx/coroutines/j1$c;

.field public final g:Lkotlinx/coroutines/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/j1$c;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/j1$b;->e:Lkotlinx/coroutines/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/j1$b;->f:Lkotlinx/coroutines/j1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/j1$b;->g:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/j1$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lkotlinx/coroutines/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/j1$b;->e:Lkotlinx/coroutines/j1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/j1$b;->g:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/j1;->X(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/j1$b;->f:Lkotlinx/coroutines/j1$c;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/j1$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lkotlinx/coroutines/j1$b;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/j1$b;-><init>(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/j1$c;Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 28
    .line 29
    invoke-static {v6, v4, v3, v5}, Lb5/b;->j(Lkotlinx/coroutines/d1;ZLkotlinx/coroutines/i1;I)Lkotlinx/coroutines/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/j1;->X(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/j1;->K(Lkotlinx/coroutines/j1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/j1;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
