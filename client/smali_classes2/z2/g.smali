.class public final Lz2/g;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/a;->f:Ly2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/a;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lg3/e;->c:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object p1, p1, Lg3/e;->d:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lg3/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lg3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lz2/g$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lz2/g$b;-><init>(Lz2/g;Lg3/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lz2/g$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lz2/g$c;-><init>(Lz2/g;Lg3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    new-instance v0, Lz2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/g$a;-><init>(Lz2/g;Lg3/e;)V

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
    new-instance p1, Lz2/g$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lz2/g$d;-><init>(Lz2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
