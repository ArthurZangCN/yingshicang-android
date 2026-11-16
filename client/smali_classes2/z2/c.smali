.class public final Lz2/c;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lg3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/c$b;-><init>(Lz2/c;Lg3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lg3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/c$a;-><init>(Lz2/c;Lg3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ly2/a;La3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a<",
            "TT;>;",
            "La3/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lz2/a;->e:La3/b;

    .line 2
    .line 3
    new-instance p1, Lz2/c$e;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lz2/c$e;-><init>(Lz2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lz2/a;->f:Ly2/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld3/a;->NON_AND_304(Ljava/lang/String;)Ld3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0}, Lg3/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lg3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lz2/c$c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lz2/c$c;-><init>(Lz2/c;Lg3/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ly2/a;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, p2}, Lg3/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lg3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lz2/c$d;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lz2/c$d;-><init>(Lz2/c;Lg3/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method
