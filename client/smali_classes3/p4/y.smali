.class public final synthetic Lp4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp4/c0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f$a;

    .line 4
    .line 5
    instance-of v0, p2, Ln4/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ln4/x1;

    .line 10
    .line 11
    iget-object v0, p1, Lp4/c0;->a:Lkotlin/coroutines/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ln4/x1;->y(Lkotlin/coroutines/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lp4/c0;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lp4/c0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lp4/c0;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lp4/c0;->c:[Ln4/x1;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
