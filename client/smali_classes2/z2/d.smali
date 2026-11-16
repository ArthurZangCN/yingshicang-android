.class public final Lz2/d;
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
    new-instance v0, Lz2/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/d$b;-><init>(Lz2/d;Lg3/e;)V

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
    new-instance v0, Lz2/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/d$a;-><init>(Lz2/d;Lg3/e;)V

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
    new-instance p2, Lz2/d$c;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lz2/d$c;-><init>(Lz2/d;Ly2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz2/a;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
