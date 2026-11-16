.class public Ln4/v1;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/a<",
        "Lv3/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final O(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/a;->c:Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/d0;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
