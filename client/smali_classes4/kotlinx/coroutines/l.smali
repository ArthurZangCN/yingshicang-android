.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# instance fields
.field public final e:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->i()Lkotlinx/coroutines/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/j1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->i()Lkotlinx/coroutines/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j1;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
