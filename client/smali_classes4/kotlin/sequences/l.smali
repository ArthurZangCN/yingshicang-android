.class public Lkotlin/sequences/l;
.super Lcom/blankj/utilcode/util/f;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/l$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/l$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method
