.class public final synthetic Lcom/github/tvbox/osc/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/f;->e:Lr3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/kaopiz/kprogresshud/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
