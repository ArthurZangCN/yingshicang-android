.class public final Lp2/d;
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
    new-instance v0, Lp2/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp2/d$a;-><init>(Lp2/d;Lw2/e;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp2/d$b;-><init>(Lp2/d;Lw2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p2, Lp2/d$c;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lp2/d$c;-><init>(Lp2/d;Lo2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp2/a;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
