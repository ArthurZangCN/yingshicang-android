.class public final Lp2/g;
.super Lp2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp2/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lw2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp2/g$a;-><init>(Lp2/g;Lw2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->f:Lo2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/a;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lw2/e;->c:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object p1, p1, Lw2/e;->d:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lw2/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lw2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp2/g$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lp2/g$b;-><init>(Lp2/g;Lw2/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp2/g$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lp2/g$c;-><init>(Lp2/g;Lw2/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Lo2/a;Lq2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "TT;>;",
            "Lq2/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp2/a;->e:Lq2/a;

    .line 2
    .line 3
    new-instance p1, Lp2/g$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp2/g$d;-><init>(Lp2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
