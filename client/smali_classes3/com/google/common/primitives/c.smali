.class public abstract Lcom/google/common/primitives/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/j;
.implements Lq2/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw2/e;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c(Ll4/a;Landroid/graphics/Canvas;FFZ)V
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/c;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/Runnable;)V
.end method

.method public i(Lw2/e;)V
    .locals 0

    .line 1
    return-void
.end method
